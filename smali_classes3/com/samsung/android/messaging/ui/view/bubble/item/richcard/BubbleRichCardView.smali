.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;
.source "SourceFile"

# interfaces
.implements LYd/j0;
.implements LYd/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002BCB\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB%\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u001b\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aR(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u0013R(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\u0013R(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010 \"\u0004\u0008)\u0010\u0013R(\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008,\u0010 \"\u0004\u0008-\u0010\u0013R\u0011\u00102\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0011\u00104\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00083\u00101R\u0011\u00106\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00085\u00101R\u0011\u00108\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00087\u00101R\u0011\u0010;\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0016\u0010?\u001a\u0004\u0018\u00010<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010 \u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;",
        "Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;",
        "LYd/j0;",
        "LYd/h0;",
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
        "Lbe/G;",
        "Lbe/u;",
        "newLayout",
        "Lqk/N;",
        "setLayout",
        "(Lbe/G;)V",
        "",
        "show",
        "setInfoBottomLayoutVisibility",
        "(Z)V",
        "itemCount",
        "setTouchExpand",
        "(I)V",
        "newWidth",
        "setButtonWidth",
        "r0",
        "Lbe/G;",
        "getMImageLayoutVertical",
        "()Lbe/G;",
        "setMImageLayoutVertical",
        "mImageLayoutVertical",
        "s0",
        "getMVideoLayoutVertical",
        "setMVideoLayoutVertical",
        "mVideoLayoutVertical",
        "t0",
        "getMAudioLayoutVertical",
        "setMAudioLayoutVertical",
        "mAudioLayoutVertical",
        "u0",
        "getMPopupWebVideoLayoutVertical",
        "setMPopupWebVideoLayoutVertical",
        "mPopupWebVideoLayoutVertical",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "getDescription",
        "description",
        "getCardWidth",
        "cardWidth",
        "getCardOrientation",
        "cardOrientation",
        "getCardLayoutType",
        "()I",
        "cardLayoutType",
        "Landroid/view/ViewGroup;",
        "getButtonContainer",
        "()Landroid/view/ViewGroup;",
        "buttonContainer",
        "getRequiredLayoutStub",
        "requiredLayoutStub",
        "a",
        "be/n",
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
.field public static final synthetic D0:I


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Ljava/lang/String;

.field public h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

.field public i0:Z

.field public j0:I

.field public k0:J

.field public l0:Landroid/view/ViewGroup;

.field public m0:Landroid/widget/RelativeLayout;

.field public n0:Lbe/G;

.field public o0:Lbe/G;

.field public p0:Lbe/G;

.field public q0:Lbe/G;

.field public r0:Lbe/G;

.field public s0:Lbe/G;

.field public t0:Lbe/G;

.field public u0:Lbe/G;

.field public v0:Lbe/G;

.field public w0:Lbe/u;

.field public x0:Lbe/n;

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->C0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->C0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->C0:Ljava/lang/String;

    return-void
.end method

.method private final getButtonContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbe/u;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbe/u;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMButtonContainer()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private final getRequiredLayoutStub()Lbe/G;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe/G;"
        }
    .end annotation

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->z0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getMImageLayoutVertical()Lbe/G;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getMPopupWebVideoLayoutVertical()Lbe/G;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->q0:Lbe/G;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "mWebVideoLayoutVertical"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->p0:Lbe/G;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "mAudioLayoutHorizontal"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->o0:Lbe/G;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "mVideoLayoutHorizontal"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->n0:Lbe/G;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "mImageLayoutHorizontal"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getMAudioLayoutVertical()Lbe/G;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getMVideoLayoutVertical()Lbe/G;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getMImageLayoutVertical()Lbe/G;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k0(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->setButtonWidth(I)V

    return-void
.end method

.method public static p0(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->p0(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private final setButtonWidth(I)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->z0:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_1

    if-eq v2, v8, :cond_1

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaContentType:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0701dc

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    sub-int/2addr p1, v2

    :cond_3
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, p1, :cond_4

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->z0:I

    if-eqz p0, :cond_5

    if-eq p0, v7, :cond_5

    if-eq p0, v8, :cond_5

    if-eq p0, v6, :cond_5

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_5

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    const-string/jumbo p0, "setButtonWidth ="

    const-string v0, " "

    const-string v1, "ORC/BubbleRichCardView"

    invoke-static {p1, p0, v0, v1, v3}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbe/u;->k()V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbe/u;->k()V

    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, v1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionCount:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->j0(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->isPayCouponContentType(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->isPluginContentType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v4, v5}, LGh/b;->p(Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lbe/u;->h([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMSearchWord(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->setMIsHighlight(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMSearchWord()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbe/u;->i(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->l0()V

    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMSearchWord(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->setMIsHighlight(Z)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v0, v2, Lbe/u;->m:Ljava/lang/String;

    iget-object v0, v2, Lbe/u;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lbe/u;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannableString;

    if-nez v0, :cond_0

    iget-object v0, v2, Lbe/u;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannedString;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v2, Lbe/u;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lbe/u;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    iget-object v3, v2, Lbe/u;->H:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-static {v0, v3}, Luf/r;->c(Landroid/text/SpannableString;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lbe/u;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, v2, Lbe/u;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lbe/u;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannableString;

    if-nez v0, :cond_3

    iget-object v0, v2, Lbe/u;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannedString;

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v2, Lbe/u;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lbe/u;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    iget-object v2, v2, Lbe/u;->I:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-static {v0, v2}, Luf/r;->c(Landroid/text/SpannableString;I)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lbe/u;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbe/u;->p()V

    invoke-virtual {v0}, Lbe/u;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0}, Lbe/u;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_6

    move v3, v1

    :goto_2
    iget-object v4, v0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget v4, v4, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionCount:I

    if-ge v3, v4, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lbe/u;->H:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v0, Lbe/u;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->l0()V

    return-void
.end method

.method public final g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 9

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lec/c;->P()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMPinchZoomTextSize(F)V

    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->getMZoomAllowed()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getCardOrientation()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VERTICAL"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->o0()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.TruncateLinearLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v4}, LVm/i;->B(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701eb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    const-string v5, "HORIZONTAL"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v4, v4, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->positionInCarousel:I

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->d(II)V

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->getMZoomAllowed()Z

    move-result v3

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lec/c;->P()F

    move-result v0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lud/t;->a:Landroid/util/SparseArray;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0701fb

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701df

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    move v8, v0

    goto :goto_2

    :cond_6
    move v8, v7

    :goto_2
    mul-float/2addr v8, v1

    float-to-int v1, v8

    if-eqz v3, :cond_7

    move v7, v0

    :cond_7
    mul-float/2addr v7, v6

    float-to-int v3, v7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v2}, Lbe/u;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v2}, Lbe/u;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    move v5, v6

    :goto_3
    iget-object v7, v2, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget v7, v7, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionCount:I

    if-ge v5, v7, :cond_8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    int-to-float v8, v0

    invoke-virtual {v7, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v2, Lbe/u;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    iget-object v0, v2, Lbe/u;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    iget-object v0, v2, Lbe/u;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    iget-object v0, v2, Lbe/u;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->X(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->f0()V

    return-void
.end method

.method public final getCardLayoutType()I
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    const-string v1, "HORIZONTAL"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaContentType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ORC/RichCardUiPolicy"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaUri:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get content type from media uri : "

    invoke-static {v2, v1, v3}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isIframePlayerType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p0, 0x9

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isIframePlayerPopupType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p0, 0xa

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, LVm/i;->D(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x7

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p0}, LVm/i;->D(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x8

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    const/4 p0, 0x5

    goto :goto_0

    :cond_7
    const/4 p0, 0x2

    goto :goto_0

    :cond_8
    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v0, :cond_9

    const/4 p0, 0x6

    goto :goto_0

    :cond_9
    const/4 p0, 0x3

    goto :goto_0

    :cond_a
    const/4 p0, 0x0

    :goto_0
    const-string v0, "[BOT]getCardLayoutType():"

    const-string v2, ", mediaContentType="

    invoke-static {p0, v0, v2, v1, v3}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final getCardOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    const-string v0, "cardOrientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCardWidth()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardWidth:Ljava/lang/String;

    const-string v0, "cardWidth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->description:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMAudioLayoutVertical()Lbe/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe/G;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->t0:Lbe/G;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mAudioLayoutVertical"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMImageLayoutVertical()Lbe/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe/G;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->r0:Lbe/G;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mImageLayoutVertical"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMPopupWebVideoLayoutVertical()Lbe/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe/G;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->u0:Lbe/G;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPopupWebVideoLayoutVertical"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMVideoLayoutVertical()Lbe/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe/G;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->s0:Lbe/G;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mVideoLayoutVertical"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->title:Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "messagePartsItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->getMTimeChecker()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-virtual/range {p2 .. p2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v14, "ORC/BubbleRichCardView"

    const-string v2, "[BOT]bindContent"

    invoke-static {v14, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->f0:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->g0:Z

    const-string v3, ", content : "

    const-string v4, ", messageId : "

    const-string v5, "[BOT]bindContent(), position="

    if-eqz v2, :cond_0

    iget v2, v0, Lm9/f;->b:I

    iget-wide v6, v0, Lm9/f;->d:J

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v2, v4, v6, v7}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v3, v8, v14}, Llg/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v2, v0, Lm9/f;->b:I

    iget-wide v6, v0, Lm9/f;->d:J

    invoke-static {v5, v2, v4, v6, v7}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v3, v1, v14}, Llg/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->from(Ljava/lang/String;)[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const-string v0, "Bot data parsing failed!!!"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v13, p1

    iget-boolean v2, v13, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual {v15, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->setMIsMultiSelectMode(Z)V

    iget-object v2, v0, Lm9/f;->p:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->setMContentType(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->g0(Lm9/f;)V

    const/4 v2, 0x0

    aget-object v4, v1, v2

    iget-boolean v5, v4, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->isZoomAllowed:Z

    iput-boolean v5, v15, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->L:Z

    iget-object v4, v4, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->messageHeader:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->c0(Ljava/lang/String;)V

    aget-object v4, v1, v2

    iget-object v4, v4, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->messageFooter:Ljava/lang/String;

    iget v5, v0, Lm9/f;->l:I

    iget-wide v6, v0, Lm9/f;->G:J

    invoke-virtual {v15, v5, v6, v7, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->b0(IJLjava/lang/String;)V

    aget-object v4, v1, v2

    iget-boolean v5, v4, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->safeLogoVerified:Z

    iget-object v4, v4, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->safeText:Ljava/lang/String;

    invoke-virtual {v15, v5, v4, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->e0(ZLjava/lang/String;Lm9/f;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->h0()V

    invoke-virtual {v15, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->setInfoBottomLayoutVisibility(Z)V

    iget-object v4, v0, Lm9/f;->n1:[Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMFilteredText([Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.TruncateLinearLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    invoke-virtual {v4, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->setLockWidthMeasure(Z)V

    iget-wide v3, v0, Lm9/f;->f:J

    iget-wide v5, v0, Lm9/f;->c:J

    iget v7, v0, Lm9/f;->n0:I

    iget-boolean v8, v0, Lm9/f;->e0:Z

    iget v9, v0, Lm9/f;->j0:I

    invoke-virtual/range {p2 .. p2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lm9/f;->l:I

    iget-wide v12, v0, Lm9/f;->G:J

    aget-object v0, v1, v2

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-wide v11, v12

    move-object v13, v0

    move-object/from16 v17, v14

    move-object/from16 v14, p1

    move-object/from16 v15, v16

    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->n0(JJIZILjava/lang/String;IJLcom/samsung/android/messaging/common/bot/richcard/RichCardData;Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lbe/n;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, v17

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception : "

    move-object/from16 v2, v17

    invoke-static {v1, v0, v2}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->getMTimeChecker()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v0

    const-string v1, "BotContentListItem bind done"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isPayCouponContentType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMIsHighlight()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0804f1

    goto :goto_0

    :cond_1
    const v0, 0x7f0804f2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMIsHighlight()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0804f3

    goto :goto_0

    :cond_3
    const v0, 0x7f0804f6

    :goto_0
    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->A0:I

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->A0:I

    :cond_4
    return-void
.end method

.method public final m0(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->m0:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->z0:I

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->y0:I

    if-eq v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, LAd/i;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v3}, LAd/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getSUGGESTION_UPDATE_TIME()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->positionInCarousel:I

    :goto_0
    const-string v2, "bindCardWidth="

    const-string v3, ", positionInCarousel="

    const-string v4, "ORC/BubbleRichCardView"

    invoke-static {p1, v0, v2, v3, v4}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->q0()Z

    move-result v0

    if-nez v0, :cond_3

    if-eq v1, p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->m0:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->m0:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final n0(JJIZILjava/lang/String;IJLcom/samsung/android/messaging/common/bot/richcard/RichCardData;Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lbe/n;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    const-string v3, "itemData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bubbleUiParam"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    new-instance v3, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b$b;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b$b;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->from(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;Lcom/samsung/android/messaging/common/bot/richcard/RichCardData$SuggestionChecker;)Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->setMConversationId(J)V

    move-wide/from16 v3, p3

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->setMMessageId(J)V

    move/from16 v3, p6

    iput-boolean v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->i0:Z

    move/from16 v3, p7

    iput v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->j0:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lec/c;->getBotColor()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->setMBotColor(I)V

    iget-boolean v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->setMIsHighlight(Z)V

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMSearchWord(Ljava/lang/String;)V

    move-wide/from16 v5, p10

    iput-wide v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->k0:J

    iget-boolean v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->setMIsMultiSelectMode(Z)V

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->x0:Lbe/n;

    iget v2, v1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->positionInCarousel:I

    iget-object v3, v1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardWidth:Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->imageAlignment:Ljava/lang/String;

    iget-object v7, v1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaHeight:Ljava/lang/String;

    const-string v8, "[BOT]cardPositionInCarousel="

    const-string v9, ","

    invoke-static {v2, v8, v9, v3, v9}, LA0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mediaHeight="

    invoke-static {v2, v5, v9, v6, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ORC/BubbleRichCardView"

    invoke-static {v7, v3, v2}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->z0:I

    iput v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->y0:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getCardLayoutType()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->z0:I

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getRequiredLayoutStub()Lbe/G;

    move-result-object v2

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->v0:Lbe/G;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->setLayout(Lbe/G;)V

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->l0:Landroid/view/ViewGroup;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->l0:Landroid/view/ViewGroup;

    invoke-static {v5, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->l0:Landroid/view/ViewGroup;

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v5, v5, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionCount:I

    const-string v6, "bindButtonList suggestionCount = "

    invoke-static {v5, v6, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v5, v5, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionCount:I

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v6, 0x7f0d02ac

    invoke-static {v5, v2, v6}, Lud/h0;->R(ILandroid/view/ViewGroup;I)V

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionList:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    const-string/jumbo v6, "suggestionList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    move v7, v4

    :goto_1
    const-string v10, "getContext(...)"

    if-ge v7, v6, :cond_8

    aget-object v11, v5, v7

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/Button;

    if-nez v7, :cond_4

    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v13, v13, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->title:Ljava/lang/String;

    if-nez v13, :cond_3

    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v13, v13, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->description:Ljava/lang/String;

    if-nez v13, :cond_3

    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v13, v13, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    const-string v14, "VERTICAL"

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0701f9

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto :goto_2

    :cond_3
    move v13, v4

    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v14, v15, v13, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v8, v11, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, LZg/v;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v0, v11}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Landroid/view/View;->setEnabled(Z)V

    new-instance v8, Landroid/content/res/ColorStateList;

    new-array v9, v4, [I

    filled-new-array {v9}, [[I

    move-result-object v9

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f06057b

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-direct {v8, v9, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f060576

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070e55

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v13, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v13, v8, v9, v15}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMBotColor()I

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f06057a

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMBotColor()I

    move-result v9

    invoke-static {v9, v8}, LVm/i;->f(ILandroid/content/Context;)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->C0:Ljava/lang/String;

    iget-object v9, v11, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f1301a2

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->C0:Ljava/lang/String;

    move/from16 v8, p5

    invoke-virtual {v0, v8}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->j0(I)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/content/ContentType;->isPayCouponContentType(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/content/ContentType;->isPluginContentType(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v4

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x1

    :goto_5
    invoke-static {v12, v9}, LGh/b;->p(Landroid/view/View;Z)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.TruncateLinearLayout"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v6, v6, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionCount:I

    invoke-virtual {v2, v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->setSuggestionCount(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    const-string v7, "HORIZONTAL"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v2, v2, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->imageAlignment:Ljava/lang/String;

    const-string v6, "LEFT"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v2, v4

    goto :goto_6

    :cond_9
    const-string v6, "RIGHT"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x2

    :goto_6
    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-eq v6, v2, :cond_b

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMIsMultiSelectMode()Z

    move-result v9

    iget-object v11, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2, v6, v9, v11}, LVm/i;->p(Landroid/content/Context;Ljava/lang/String;ZLcom/samsung/android/messaging/common/bot/richcard/RichCardData;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->m0(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LVm/i;->u(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    move-result v6

    if-eq v6, v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v9}, LVm/i;->B(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0701eb

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_7

    :cond_d
    iget-object v9, v9, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0701e9

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0701ea

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_7
    iget-object v9, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v9, v9, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->positionInCarousel:I

    invoke-virtual {v2, v6, v9}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->d(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    iget v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->z0:I

    const/4 v9, 0x4

    if-eq v6, v9, :cond_10

    const/4 v9, 0x5

    if-ne v6, v9, :cond_f

    goto :goto_8

    :cond_f
    move v6, v4

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v6, 0x1

    :goto_9
    invoke-virtual {v2, v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->setHorizontalImageOrVideo(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Lbe/u;->I:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v9, v9, Lbe/u;->H:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object v10

    filled-new-array {v6, v9, v10}, [Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->setHidingViewOrder([Landroid/view/View;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->o0()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->q0()Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->setIsCarousel(Z)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMMessageId()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMSearchWord()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMFilteredText()[Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContentType()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->i0:Z

    iget v15, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->j0:I

    iget v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->z0:I

    move-object/from16 p5, v5

    iget-wide v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->k0:J

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    move-object/from16 p6, v3

    new-instance v3, Lg7/c;

    invoke-direct {v3, v0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    iput-wide v9, v2, Lbe/u;->b:J

    iput-object v6, v2, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-virtual {v2}, Lbe/u;->getDisplayTitle()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lbe/u;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lbe/u;->getDisplayDescription()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lbe/u;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lbe/u;->getExpandTitle()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lbe/u;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lbe/u;->getExpandedDescription()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lbe/u;->l:Ljava/lang/String;

    iput-object v11, v2, Lbe/u;->m:Ljava/lang/String;

    iput-object v12, v2, Lbe/u;->n:[Ljava/lang/String;

    iput-object v13, v2, Lbe/u;->o:Ljava/lang/String;

    iput-boolean v14, v2, Lbe/u;->p:Z

    iput v15, v2, Lbe/u;->q:I

    move-object/from16 v9, p8

    iput-object v9, v2, Lbe/u;->r:Ljava/lang/String;

    move/from16 v9, p9

    iput v9, v2, Lbe/u;->s:I

    iput v8, v2, Lbe/u;->t:I

    iput-wide v4, v2, Lbe/u;->u:J

    iput-object v1, v2, Lbe/u;->v:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iput-object v3, v2, Lbe/u;->w:Lg7/c;

    iget-object v1, v6, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaUri:Landroid/net/Uri;

    iput-object v1, v2, Lbe/u;->x:Landroid/net/Uri;

    iget-object v3, v6, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->thumbnailUri:Landroid/net/Uri;

    iput-object v3, v2, Lbe/u;->A:Landroid/net/Uri;

    iget-object v3, v6, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaContentType:Ljava/lang/String;

    iput-object v3, v2, Lbe/u;->y:Ljava/lang/String;

    iget-object v3, v6, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->thumbnailContentType:Ljava/lang/String;

    iput-object v3, v2, Lbe/u;->B:Ljava/lang/String;

    iget v3, v6, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaFileSize:I

    const/high16 v4, 0x100000

    invoke-static {v1, v3, v4}, Lbe/u;->g(Landroid/net/Uri;II)I

    move-result v1

    iput v1, v2, Lbe/u;->z:I

    iget v1, v6, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->thumbnailFileSize:I

    iget-object v3, v2, Lbe/u;->A:Landroid/net/Uri;

    const v4, 0x32000

    invoke-static {v3, v1, v4}, Lbe/u;->g(Landroid/net/Uri;II)I

    iget-object v1, v6, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaContentDescription:Ljava/lang/String;

    iput-object v1, v2, Lbe/u;->F:Ljava/lang/String;

    iget-object v1, v2, Lbe/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lbe/u;->e(Ljava/lang/String;)V

    iget-object v1, v2, Lbe/u;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lbe/u;->b(Ljava/lang/String;)V

    iget-object v1, v2, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object v1, v1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x6

    iget v3, v2, Lbe/u;->t:I

    if-ne v1, v3, :cond_12

    iget-object v1, v2, Lbe/u;->G:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_f

    :cond_12
    iget-object v1, v2, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget v1, v1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionCount:I

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    iget-object v3, v2, Lbe/u;->G:Landroid/view/ViewGroup;

    iget-object v4, v2, Lbe/u;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v2, Lbe/u;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v1, 0x1

    :goto_c
    invoke-static {v3, v1}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_f

    :cond_16
    iget-object v1, v2, Lbe/u;->G:Landroid/view/ViewGroup;

    iget-object v3, v2, Lbe/u;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v2, Lbe/u;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v3, 0x1

    :goto_e
    invoke-static {v1, v3}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_f
    invoke-virtual {v2}, Lbe/u;->p()V

    new-instance v1, Lbe/r;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbe/r;-><init>(Lbe/u;I)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    iput-object v1, v2, Lbe/u;->Q:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->l0()V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaContentType:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ", "

    const-string v4, ""

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-static {v1, v3}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_19
    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1a
    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1b
    move-object v1, v4

    :goto_11
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbe/u;->getDisplayTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbe/u;->getDisplayTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1c
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbe/u;->getDisplayDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbe/u;->getDisplayDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->C0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->C0:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->C0:Ljava/lang/String;

    :cond_1e
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->i0()Z

    move-result v1

    iget-boolean v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->B0:Z

    if-eq v2, v1, :cond_20

    if-eqz v1, :cond_1f

    const-string/jumbo v1, "setupCardClickListener() isNormalList"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object/from16 v3, p5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->setInterceptTouchEvent(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->B0:Z

    move-object/from16 v2, p12

    const/4 v1, 0x0

    goto :goto_13

    :cond_1f
    move-object/from16 v3, p5

    move-object/from16 v2, p6

    const/4 v1, 0x1

    const-string/jumbo v4, "setupCardClickListener() isNot NormalList"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->setInterceptTouchEvent(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMOnCardClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->B0:Z

    :goto_12
    move-object/from16 v2, p12

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    iget v2, v2, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionCount:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->setTouchExpand(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMBottomPadding()Landroid/view/View;

    move-result-object v2

    iget v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->z0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_21

    if-eq v3, v4, :cond_21

    const/4 v5, 0x2

    if-eq v3, v5, :cond_21

    const/4 v5, 0x3

    if-eq v3, v5, :cond_21

    const/16 v5, 0x9

    if-eq v3, v5, :cond_21

    const/16 v5, 0xa

    if-eq v3, v5, :cond_21

    goto :goto_14

    :cond_21
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionCount:I

    if-lez v0, :cond_22

    goto :goto_15

    :cond_22
    :goto_14
    move v4, v1

    :goto_15
    invoke-static {v2, v4}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindMultiSelectView : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BubbleRichCardView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->setMIsMultiSelectMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMIsMultiSelectMode()Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, LVm/i;->p(Landroid/content/Context;Ljava/lang/String;ZLcom/samsung/android/messaging/common/bot/richcard/RichCardData;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->m0(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbe/u;->d(Z)V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    const-string v1, "HORIZONTAL"

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "ORC/BubbleRichCardView"

    const-string v7, "bindExpandView mRichCardData.suggestionCount = "

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionCount:I

    invoke-static {v0, v7, v6}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lbe/u;->J:Landroid/widget/ImageView;

    invoke-static {v0, v9}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lbe/u;->K:Landroid/widget/ImageView;

    invoke-static {v0, v9}, LGh/b;->v(Landroid/view/View;Z)V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->z0:I

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, LVm/i;->B(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.TruncateLinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lbe/u;->J:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->positionInCarousel:I

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v4, v4, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionCount:I

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->i:Landroid/view/View;

    new-instance v5, LYd/F1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v4, v6}, LYd/F1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lbe/u;->K:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v2, v2, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->positionInCarousel:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionCount:I

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->j:Landroid/view/View;

    new-instance v3, LYd/F1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, p0, v4}, LYd/F1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->suggestionCount:I

    invoke-static {v0, v7, v6}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lbe/u;->J:Landroid/widget/ImageView;

    invoke-static {v0, v9}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lbe/u;->K:Landroid/widget/ImageView;

    invoke-static {v0, v9}, LGh/b;->v(Landroid/view/View;Z)V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->z0:I

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {v6}, LVm/i;->B(Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v9

    :goto_1
    const/16 v2, 0x64

    if-le v1, v2, :cond_5

    move v1, v8

    goto :goto_2

    :cond_5
    move v1, v9

    :goto_2
    if-nez v1, :cond_8

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->description:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v9

    :goto_3
    const/16 v1, 0x12c

    if-le v0, v1, :cond_7

    move v9, v8

    :cond_7
    if-eqz v9, :cond_c

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lbe/u;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    new-instance v1, Lbe/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbe/b;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lbe/u;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    new-instance v1, Lbe/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbe/b;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lbe/u;->J:Landroid/widget/ImageView;

    goto :goto_4

    :cond_b
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0, v8}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->x0:Lbe/n;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, v1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->positionInCarousel:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "onSelectCard(), "

    const-string v3, "ORC/BubbleRichCardCarouselView"

    invoke-static {v1, v2, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lbe/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->V:I

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->onFinishInflate()V

    const v0, 0x7f0a0455

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.TruncateLinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->setMContainer(Landroid/widget/LinearLayout;)V

    new-instance v0, Lbe/G;

    const v1, 0x7f0a069a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe/G;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->n0:Lbe/G;

    new-instance v0, Lbe/G;

    const v1, 0x7f0a069b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe/G;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->setMImageLayoutVertical(Lbe/G;)V

    new-instance v0, Lbe/G;

    const v1, 0x7f0a0d92

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe/G;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->o0:Lbe/G;

    new-instance v0, Lbe/G;

    const v1, 0x7f0a0d93

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe/G;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->setMVideoLayoutVertical(Lbe/G;)V

    new-instance v0, Lbe/G;

    const v1, 0x7f0a0114

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe/G;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->p0:Lbe/G;

    new-instance v0, Lbe/G;

    const v1, 0x7f0a0115

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe/G;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->setMAudioLayoutVertical(Lbe/G;)V

    new-instance v0, Lbe/G;

    const v1, 0x7f0a0de6

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe/G;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->q0:Lbe/G;

    new-instance v0, Lbe/G;

    const v1, 0x7f0a0956

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe/G;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->setMPopupWebVideoLayoutVertical(Lbe/G;)V

    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->setMButtonContainer(Landroid/view/ViewGroup;)V

    const v0, 0x7f0a0a5f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->setMBottomPadding(Landroid/view/View;)V

    const v0, 0x7f0a024e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->m0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0804f6

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->A0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->B0:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMOnCardClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q0()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->h0:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->positionInCarousel:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setInfoBottomLayoutVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->m0:Landroid/widget/RelativeLayout;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final setLayout(Lbe/G;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/G;",
            ")V"
        }
    .end annotation

    const-string v0, "newLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->v0:Lbe/G;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbe/G;->a(Z)Landroid/view/View;

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->v0:Lbe/G;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbe/G;->a(Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lbe/u;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    return-void
.end method

.method public final setMAudioLayoutVertical(Lbe/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/G;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->t0:Lbe/G;

    return-void
.end method

.method public final setMImageLayoutVertical(Lbe/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/G;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->r0:Lbe/G;

    return-void
.end method

.method public final setMPopupWebVideoLayoutVertical(Lbe/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/G;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->u0:Lbe/G;

    return-void
.end method

.method public final setMVideoLayoutVertical(Lbe/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/G;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->s0:Lbe/G;

    return-void
.end method

.method public final setTouchExpand(I)V
    .locals 8

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v7, LFb/a;

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, LFb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
