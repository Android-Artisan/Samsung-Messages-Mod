.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;
.super LYd/J;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LYd/g0;
.implements LYd/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0015B\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB%\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;",
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
.field public static final synthetic j0:I


# instance fields
.field public Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

.field public R:Landroid/view/View;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/ImageView;

.field public a0:Z

.field public b0:Landroid/net/Uri;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:J

.field public f0:J

.field public g0:I

.field public h0:J

.field public i0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LYd/J;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LYd/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LYd/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, ".tmp"

    invoke-static {p0, v2, v0}, LYl/z;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method private final setExpiryTimeVisibility(Z)V
    .locals 2

    const-string/jumbo v0, "setExpiryTimeVisibility isVisible:"

    const-string v1, "ORC/BubbleFileView"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->T:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070213

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->T:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070212

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->l0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->k0()V

    return-void
.end method

.method public final L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 1

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    const-string p1, "BubbleFileView reSetMessagePartData"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p1, p2, Lm9/f;->r:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->b0:Landroid/net/Uri;

    iget p1, p2, Lm9/f;->m:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget p1, p2, Lm9/f;->u1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMFtMech(I)V

    iget-object p1, p2, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMImdnMessagesId(Ljava/lang/String;)V

    iget p1, p2, Lm9/f;->M:I

    invoke-virtual {p0, p1}, LYd/J;->setMReasonCode(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->l0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->k0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->f0(IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->a0:Z

    if-nez p1, :cond_0

    const-string p1, "ORC/BubbleFileView"

    const-string/jumbo p2, "resetMessagePartData isCancelButtonCanVisible"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_0
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

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->S:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->T:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->S:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->o(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->l0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->k0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->p()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->R:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->W(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->O(Lcom/samsung/android/messaging/ui/view/bubble/item/b;Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;)V

    return-void
.end method

.method public final k(Lcom/samsung/android/messaging/common/data/xms/PartData;ILcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 3

    const-string/jumbo v0, "partData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->k(Lcom/samsung/android/messaging/common/data/xms/PartData;ILcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    const-string p2, "BubbleFileView bindContent"

    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->b0:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->d0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LYd/J;->setMSize(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->S:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->c0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->l0()V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v0, 0x7f0807aa

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->S:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0608a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, LYd/J;->getMSize()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {p2, v0}, Lud/h0;->X(Landroid/widget/TextView;F)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->S:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->S:Landroid/widget/TextView;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->S:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->S:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->R:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p1, -0x2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final k0()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->S:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    invoke-static {v2}, LF/a;->B(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    invoke-static {v2}, LF/a;->A(I)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->T:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    invoke-static {v2}, LF/a;->A(I)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-boolean v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lec/c;->r()I

    move-result v1

    const/16 v7, 0x6f

    if-ne v1, v7, :cond_0

    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/16 v1, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LF/a;->x(IIIZZZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->V(Landroid/view/View;)V

    return-void
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 2

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const-string p1, "BubbleFileView bindContent"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    iget-object p1, p2, Lm9/f;->r:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->b0:Landroid/net/Uri;

    iget-object p1, p2, Lm9/f;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->d0:Ljava/lang/String;

    iget-object p1, p2, Lm9/f;->P:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->c0:Ljava/lang/String;

    iget p1, p2, Lm9/f;->l:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMBoxType(I)V

    iget p1, p2, Lm9/f;->n:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LYd/J;->setMPartId(J)V

    iget-wide v0, p2, Lm9/f;->C:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->f0:J

    iget p1, p2, Lm9/f;->h:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMType(I)V

    iget-wide v0, p2, Lm9/f;->J:J

    invoke-virtual {p0, v0, v1}, LYd/J;->setMSize(J)V

    iget-wide v0, p2, Lm9/f;->O:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->e0:J

    iget-object p1, p2, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMImdnMessagesId(Ljava/lang/String;)V

    iget-wide v0, p2, Lm9/f;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMId(J)V

    invoke-virtual {p2}, Lm9/f;->w()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    iget p1, p2, Lm9/f;->m:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget p1, p2, Lm9/f;->u1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMFtMech(I)V

    iget p1, p2, Lm9/f;->n0:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->g0:I

    iget p1, p2, Lm9/f;->M:I

    invoke-virtual {p0, p1}, LYd/J;->setMReasonCode(I)V

    iget-wide v0, p2, Lm9/f;->f:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->h0:J

    iget-object p1, p2, Lm9/f;->p1:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->i0()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final l0()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->c0:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getExtensionFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->U:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Llg/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "messageContentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BubbleFileView bindMultiPartContent"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMBoxType(I)V

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMType(I)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    iget-wide p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->N:J

    invoke-virtual {p0, p2, p3}, LYd/J;->setMSize(J)V

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->d0:Ljava/lang/String;

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->b0:Landroid/net/Uri;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->c0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->i0()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->a0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->f0(IIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

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
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->t()Z

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a0759

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->S:Landroid/widget/TextView;

    const v0, 0x7f0a05ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LYd/J;->setMSubInfoText(Landroid/widget/TextView;)V

    const v0, 0x7f0a05c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->T:Landroid/widget/TextView;

    const v0, 0x7f0a05c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->U:Landroid/widget/ImageView;

    const v0, 0x7f0a0253

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->R:Landroid/view/View;

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

    const v0, 0x7f0a05c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->V:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->W:Landroid/widget/ImageView;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->F()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    sput-boolean v1, Lfe/h;->b:Z

    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 7

    const-string v0, "BubbleFileView bindRcsFtContent"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, LYd/J;->p()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->V:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->W:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v3, 0x517

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->setExpiryTimeVisibility(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v3, 0x44c

    if-eq v0, v3, :cond_c

    const/16 v3, 0x44d

    if-eq v0, v3, :cond_c

    const/16 v3, 0x44f

    if-eq v0, v3, :cond_a

    const/16 v3, 0x450

    if-eq v0, v3, :cond_9

    const/16 v3, 0x4b5

    if-eq v0, v3, :cond_8

    const/16 v3, 0x515

    const/16 v4, 0x64

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->l0()V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v3, 0x519

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y()V

    :cond_1
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, LYd/J;->getMSize()J

    move-result-wide v5

    long-to-float v5, v5

    invoke-static {v0, v5}, Lud/h0;->X(Landroid/widget/TextView;F)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->U:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->l0()V

    goto/16 :goto_2

    :pswitch_2
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->a0:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, LYd/J;->getMSize()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v0, v1}, Lud/h0;->X(Landroid/widget/TextView;F)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->T:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->e0:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->Q(Landroid/widget/TextView;J)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->V:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->c0:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getExtensionFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Llg/b;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->W:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->W:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, LYd/J;->getMSize()J

    move-result-wide v3

    long-to-float v1, v3

    invoke-static {v0, v1}, Lud/h0;->X(Landroid/widget/TextView;F)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->U:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LYd/J;->getMReasonCode()I

    move-result v0

    sget-object v3, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->INVALID_REQUEST:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v3

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto :goto_2

    :cond_c
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->a0:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v2, 0x518

    if-eq v0, v2, :cond_f

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, LYd/J;->getMSize()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v0, v2}, Lud/h0;->X(Landroid/widget/TextView;F)V

    :cond_f
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
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

.method public final t()Z
    .locals 16

    move-object/from16 v14, p0

    invoke-super/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_0

    return v15

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v4

    iget-wide v5, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->e0:J

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LYd/J;->getMReasonCode()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LYd/J;->getMSize()J

    move-result-wide v10

    long-to-float v10, v10

    iget v11, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->g0:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v12

    new-instance v13, LY4/a;

    const/4 v0, 0x3

    invoke-direct {v13, v14, v0}, LY4/a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->s(JIIJIIIFIZLjava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->d0:Ljava/lang/String;

    const-string v2, "application/mspowerpoint"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "application/vnd.ms-powerpoint"

    goto :goto_0

    :cond_2
    iget-object v2, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->d0:Ljava/lang/String;

    const-string v3, "application/octet-stream"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->c0:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v2, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->d0:Ljava/lang/String;

    const-string v3, "application/txt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "text/plain"

    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->b0:Landroid/net/Uri;

    iget-object v4, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;->c0:Ljava/lang/String;

    new-array v5, v15, [I

    invoke-static {v2, v3, v0, v4, v5}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callProperActivity(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    return v1
.end method
