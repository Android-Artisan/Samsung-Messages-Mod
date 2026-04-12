.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LYd/g0;
.implements LYd/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000fB\u0013\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB%\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;",
        "Lcom/samsung/android/messaging/ui/view/bubble/item/g;",
        "Landroid/view/View$OnClickListener;",
        "LYd/g0;",
        "LYd/o;",
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
.field public W:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

.field public d0:Landroid/widget/LinearLayout;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/view/ViewStub;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/net/Uri;

.field public i0:Landroid/net/Uri;

.field public j0:Ljava/lang/String;

.field public k0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 2

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    iget p1, p2, Lm9/f;->m:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget-object p1, p2, Lm9/f;->r:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->h0:Landroid/net/Uri;

    iget-object p1, p2, Lm9/f;->t:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->i0:Landroid/net/Uri;

    iget p1, p2, Lm9/f;->h:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMType(I)V

    iget p1, p2, Lm9/f;->l:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMBoxType(I)V

    iget p1, p2, Lm9/f;->n:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->setMPartId(J)V

    iget-wide v0, p2, Lm9/f;->J:J

    long-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->setMSize(F)V

    iget p1, p2, Lm9/f;->u1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMFtMech(I)V

    iget-object p1, p2, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMImdnMessagesId(Ljava/lang/String;)V

    iget-wide v0, p2, Lm9/f;->O:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->setMFtExpiryTime(J)V

    iget p1, p2, Lm9/f;->M:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->setMReasonCode(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->f0(IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->k0:Z

    if-nez p1, :cond_0

    const-string p1, "ORC/BubbleFtThumbnailView"

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

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->a0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->b0:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 12

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const-string p3, "BubbleFtThumbnailView bindContent"

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->c0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v0

    iget-wide v2, p2, Lm9/f;->c:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p3, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->p:Z

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMId(J)V

    iget-object p3, p2, Lm9/f;->r:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->h0:Landroid/net/Uri;

    iget-object p3, p2, Lm9/f;->t:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->i0:Landroid/net/Uri;

    iget p3, p2, Lm9/f;->m:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget p3, p2, Lm9/f;->h:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMType(I)V

    iget p3, p2, Lm9/f;->l:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMBoxType(I)V

    iget p3, p2, Lm9/f;->n:I

    int-to-long v2, p3

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->setMPartId(J)V

    iget-wide v2, p2, Lm9/f;->C:J

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->setMPartsFileSize(J)V

    iget-wide v2, p2, Lm9/f;->J:J

    long-to-float p3, v2

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->setMSize(F)V

    iget-object p3, p2, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMImdnMessagesId(Ljava/lang/String;)V

    iget-object p3, p2, Lm9/f;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->j0:Ljava/lang/String;

    invoke-virtual {p2}, Lm9/f;->w()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    iget p3, p2, Lm9/f;->u1:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMFtMech(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget p3, p2, Lm9/f;->n0:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->setMSimslot(I)V

    iget-wide v2, p2, Lm9/f;->O:J

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->setMFtExpiryTime(J)V

    iget p3, p2, Lm9/f;->M:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->setMReasonCode(I)V

    iget-wide v2, p2, Lm9/f;->f:J

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->setMConversationId(J)V

    iget-object p3, p2, Lm9/f;->p1:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->setMSessionId(Ljava/lang/String;)V

    iget-wide v2, p2, Lm9/f;->I:J

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->setMUpdateTimeStamp(J)V

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->i0:Landroid/net/Uri;

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->h0:Landroid/net/Uri;

    iget-object p2, p2, Lm9/f;->p:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "BubbleFtThumbnailView bindContentView"

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->c0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->getMReasonCode()I

    move-result v0

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setErrorImageForce(Z)V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->c0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070217

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3, v0, v2}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->d(II)V

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->c0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->j0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->getMUpdateTimeStamp()J

    move-result-wide v10

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->g(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;IJ)V

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->g0:Landroid/widget/ImageView;

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->f0:Landroid/view/ViewStub;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0cf7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->g0:Landroid/widget/ImageView;

    :cond_2
    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->g0:Landroid/widget/ImageView;

    invoke-static {p3, p2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->o(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->p()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->a0:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result p3

    invoke-static {p3}, LF/a;->A(I)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->b0:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result p3

    invoke-static {p3}, LF/a;->A(I)I

    move-result p3

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->W:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p2

    iget-boolean v8, p2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v9

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lec/c;->r()I

    move-result p2

    const/16 p3, 0x6f

    if-ne p2, p3, :cond_3

    move v11, v4

    goto :goto_2

    :cond_3
    move v11, v1

    :goto_2
    const/16 v5, 0xe

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LF/a;->x(IIIZZZZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->W:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->V(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->c0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07021a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2, v1, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->Y(IILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->f0(IIZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->k0:Z

    if-nez p1, :cond_4

    const-string p1, "ORC/BubbleFtThumbnailView"

    const-string/jumbo p2, "resetMessagePartData isCancelButtonCanVisible"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->W:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->O(Lcom/samsung/android/messaging/ui/view/bubble/item/b;Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->k0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->W:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

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
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->W:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/d;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->t()Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a0754

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->W:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0cf6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->a0:Landroid/widget/TextView;

    const v0, 0x7f0a0cf2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->b0:Landroid/widget/TextView;

    const v0, 0x7f0a0cf3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->c0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const v0, 0x7f0a0465

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->d0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->e0:Landroid/widget/ImageView;

    const v0, 0x7f0a074f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMCancelFailViewStub(Landroid/view/ViewStub;)V

    const v0, 0x7f0a0cf8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->f0:Landroid/view/ViewStub;

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
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

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
    .locals 5

    const-string v0, "BubbleFtThumbnailView bindRcsFtContent"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->d0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->e0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v2, 0x515

    if-eq v0, v2, :cond_1

    const/16 v1, 0x517

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->k0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->d0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->e0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v2, 0x7f0805e8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->e0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060183

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->e0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130353

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->e0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->e0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->getMSize()F

    move-result v1

    invoke-static {v0, v1}, Lud/h0;->X(Landroid/widget/TextView;F)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;->b0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->getMFtExpiryTime()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->Q(Landroid/widget/TextView;J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final t()Z
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v1, 0x517

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/g;->i0()Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
