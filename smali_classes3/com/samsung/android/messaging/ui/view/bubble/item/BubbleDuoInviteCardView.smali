.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDuoInviteCardView;
.super LYd/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDuoInviteCardView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDuoInviteCardView;",
        "LYd/z;",
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


# static fields
.field public static final synthetic S:I


# instance fields
.field public R:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDuoInviteCardView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDuoInviteCardView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LYd/z;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LYd/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LYd/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b0(JLjava/lang/String;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 6

    invoke-virtual {p0, p4}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-boolean v0, p4, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual {p0, v0}, LYd/z;->setMIsMultiSelectionMode(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LYd/z;->setMRichCardData(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)V

    invoke-virtual {p0, p1, p2}, LYd/z;->setMMessageId(J)V

    const-string p1, "Google Duo"

    invoke-virtual {p0, p1}, LYd/z;->setMTitle(Ljava/lang/String;)V

    const-string p1, "Add me on Duo so we can video chat."

    invoke-virtual {p0, p1}, LYd/z;->setMDescription(Ljava/lang/String;)V

    iget-object p1, p4, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, LYd/z;->setMHighlightText(Ljava/lang/String;)V

    invoke-virtual {p0}, LYd/z;->getMTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LYd/z;->getMDescription()Ljava/lang/String;

    move-result-object p2

    const-string p4, "[BubbleCustomCardView], title ="

    const-string v1, ", desc ="

    const-string v2, "ORC/BubbleDuoInviteCardView"

    invoke-static {p4, p1, v1, p2, v2}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "set duo logo"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDuoInviteCardView;->R:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f06023c

    invoke-virtual {p2, p4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDuoInviteCardView;->R:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LYd/z;->getMTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, LYd/z;->getMTitle()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-static {p1, p4}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, LYd/z;->getMTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LYd/z;->getMTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LYd/z;->getMDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, LYd/z;->getMDescription()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-static {p1, p4}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, LYd/z;->getMDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LYd/z;->getMDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LYd/z;->getMCustomCardButton()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LYd/z;->getMCustomCardButtonViewStub()Landroid/view/ViewStub;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const p4, 0x7f0a0d40

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LYd/z;->setMCustomCardButton(Landroid/widget/TextView;)V

    :cond_0
    const/4 p1, 0x6

    const-string p4, "https://duo.app.goo.gl/"

    invoke-static {p3, p4, p2, p2, p1}, LYl/C;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "substring(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYd/z;->getMCustomCardButton()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LYd/z;->getMCustomCardButton()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string p3, "Go to install"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LYd/z;->getMCustomCardButton()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p3, LBd/J;

    const/16 p4, 0x17

    invoke-direct {p3, p4, p1, p0}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    invoke-virtual {p0}, LYd/z;->getMCustomCardButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701fc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v5, -0xa

    const/16 v2, -0xa

    const/16 v4, -0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegion(Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;)V

    invoke-virtual {p0}, LYd/z;->getMSenderOnlyView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 2

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LYd/z;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    invoke-virtual {p2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object p3

    :try_start_0
    iget-wide v0, p2, Lm9/f;->c:J

    invoke-virtual {p0, v0, v1, p3, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDuoInviteCardView;->b0(JLjava/lang/String;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception : "

    const-string p2, "ORC/BubbleDuoInviteCardView"

    invoke-static {p1, p0, p2}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, LYd/z;->onFinishInflate()V

    const v0, 0x7f0a079f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDuoInviteCardView;->R:Landroid/widget/ImageView;

    return-void
.end method
