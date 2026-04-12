.class public Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;
.super LYd/J;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LYd/g0;
.implements LYd/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001xB\u0013\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB%\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00104\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010D\u001a\u0004\u0018\u00010=8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010L\u001a\u0004\u0018\u00010E8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010X\u001a\u0004\u0018\u00010&8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010(\u001a\u0004\u0008V\u0010*\"\u0004\u0008W\u0010,R\"\u0010]\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\u0011\"\u0004\u0008\\\u0010\u0015R\"\u0010a\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010/\u001a\u0004\u0008_\u00101\"\u0004\u0008`\u00103R$\u0010e\u001a\u0004\u0018\u00010=8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010?\u001a\u0004\u0008c\u0010A\"\u0004\u0008d\u0010CR\"\u0010i\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010Z\u001a\u0004\u0008g\u0010\u0011\"\u0004\u0008h\u0010\u0015R$\u0010q\u001a\u0004\u0018\u00010j8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u001a\u0010w\u001a\u00020r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\u00a8\u0006y"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;",
        "LYd/J;",
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
        "",
        "getSpeakerMode",
        "()Z",
        "isVisible",
        "Lqk/N;",
        "setExpiryTimeVisibility",
        "(Z)V",
        "Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;",
        "Q",
        "Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;",
        "getMVoiceContainer",
        "()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;",
        "setMVoiceContainer",
        "(Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;)V",
        "mVoiceContainer",
        "Landroid/widget/ProgressBar;",
        "T",
        "Landroid/widget/ProgressBar;",
        "getMProgressbar",
        "()Landroid/widget/ProgressBar;",
        "setMProgressbar",
        "(Landroid/widget/ProgressBar;)V",
        "mProgressbar",
        "Landroid/widget/TextView;",
        "U",
        "Landroid/widget/TextView;",
        "getMFtExpiryTimeText",
        "()Landroid/widget/TextView;",
        "setMFtExpiryTimeText",
        "(Landroid/widget/TextView;)V",
        "mFtExpiryTimeText",
        "b0",
        "I",
        "getMSimslot",
        "()I",
        "setMSimslot",
        "(I)V",
        "mSimslot",
        "",
        "c0",
        "J",
        "getMFtExpiryTime",
        "()J",
        "setMFtExpiryTime",
        "(J)V",
        "mFtExpiryTime",
        "",
        "d0",
        "Ljava/lang/String;",
        "getMFileName",
        "()Ljava/lang/String;",
        "setMFileName",
        "(Ljava/lang/String;)V",
        "mFileName",
        "Landroid/net/Uri;",
        "g0",
        "Landroid/net/Uri;",
        "getMAudioUri",
        "()Landroid/net/Uri;",
        "setMAudioUri",
        "(Landroid/net/Uri;)V",
        "mAudioUri",
        "",
        "h0",
        "F",
        "getMDuration",
        "()F",
        "setMDuration",
        "(F)V",
        "mDuration",
        "i0",
        "getMAudioText",
        "setMAudioText",
        "mAudioText",
        "j0",
        "Z",
        "getMIsMultiSelectionMode",
        "setMIsMultiSelectionMode",
        "mIsMultiSelectionMode",
        "k0",
        "getMClickedId",
        "setMClickedId",
        "mClickedId",
        "l0",
        "getMWebpreviewTitle",
        "setMWebpreviewTitle",
        "mWebpreviewTitle",
        "n0",
        "getMIsKeyCodeEntered",
        "setMIsKeyCodeEntered",
        "mIsKeyCodeEntered",
        "LYd/d;",
        "o0",
        "LYd/d;",
        "getMBubbleAudioHelper",
        "()LYd/d;",
        "setMBubbleAudioHelper",
        "(LYd/d;)V",
        "mBubbleAudioHelper",
        "Lj9/a;",
        "p0",
        "Lj9/a;",
        "getMCallback",
        "()Lj9/a;",
        "mCallback",
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
.field public static final synthetic q0:I


# instance fields
.field public Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

.field public R:Landroid/widget/ImageButton;

.field public S:Landroid/widget/ImageButton;

.field public T:Landroid/widget/ProgressBar;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Landroid/media/MediaPlayer;

.field public a0:J

.field public b0:I

.field public c0:J

.field public d0:Ljava/lang/String;

.field public e0:J

.field public f0:Ljava/lang/String;

.field public g0:Landroid/net/Uri;

.field public h0:F

.field public i0:Landroid/widget/TextView;

.field public j0:Z

.field public k0:I

.field public l0:Ljava/lang/String;

.field public m0:Z

.field public n0:Z

.field public o0:LYd/d;

.field public final p0:LBc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LYd/J;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LBc/s;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, LBc/s;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->p0:LBc/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LYd/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, LBc/s;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LBc/s;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->p0:LBc/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LYd/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, LBc/s;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LBc/s;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->p0:LBc/s;

    return-void
.end method

.method private final setExpiryTimeVisibility(Z)V
    .locals 2

    const-string/jumbo v0, "setExpiryTimeVisibility isVisible:"

    const-string v1, "ORC/BubbleAudioMessageView"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->U:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070212

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->U:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->l0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701c5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070291

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0:LYd/d;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LYd/J;->getMPartId()J

    move-result-wide v0

    invoke-static {v0, v1}, LYd/d;->f(J)V

    return-void
.end method

.method public final K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->g0:Landroid/net/Uri;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->d0:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->q0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->m0()V

    return-void
.end method

.method public L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 1

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    iget v0, p2, Lm9/f;->m:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget-object v0, p2, Lm9/f;->r:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->g0:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget p1, p2, Lm9/f;->u1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMFtMech(I)V

    iget-object p1, p2, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMImdnMessagesId(Ljava/lang/String;)V

    iget p1, p2, Lm9/f;->M:I

    invoke-virtual {p0, p1}, LYd/J;->setMReasonCode(I)V

    iget-object p1, p2, Lm9/f;->P:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->d0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->q0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->m0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->f0(IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->j0:Z

    if-nez p1, :cond_0

    const-string p1, "ORC/BubbleAudioMessageView"

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

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->m0()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
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

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->n0:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final getMAudioText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->i0:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMAudioUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->g0:Landroid/net/Uri;

    return-object p0
.end method

.method public final getMBubbleAudioHelper()LYd/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0:LYd/d;

    return-object p0
.end method

.method public final getMCallback()Lj9/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->p0:LBc/s;

    return-object p0
.end method

.method public final getMClickedId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->k0:I

    return p0
.end method

.method public final getMDuration()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->h0:F

    return p0
.end method

.method public final getMFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public final getMFtExpiryTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->c0:J

    return-wide v0
.end method

.method public final getMFtExpiryTimeText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMIsKeyCodeEntered()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->n0:Z

    return p0
.end method

.method public final getMIsMultiSelectionMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->j0:Z

    return p0
.end method

.method public final getMProgressbar()Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->T:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public final getMSimslot()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->b0:I

    return p0
.end method

.method public final getMVoiceContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    return-object p0
.end method

.method public final getMWebpreviewTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->l0:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpeakerMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->m0:Z

    return p0
.end method

.method public final i0(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->m0:Z

    const-string v0, " "

    const v1, 0x7f131110

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v2, 0x7f0806dc

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f130cb4

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v2, 0x7f0806db

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f130cb3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final j(IIZLandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->j(IIZLandroid/view/View$OnClickListener;)V

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public final j0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->W:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->W:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->W:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "releaseMediaPlayer() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BubbleAudioMessageView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->W:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method public l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 2

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const-string p3, "BubbleAudioMessageView bindContent"

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->h0:F

    iget-object p3, p2, Lm9/f;->r:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->g0:Landroid/net/Uri;

    iget p3, p2, Lm9/f;->h:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMType(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-wide v0, p2, Lm9/f;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMId(J)V

    iget p3, p2, Lm9/f;->l:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMBoxType(I)V

    iget p3, p2, Lm9/f;->n:I

    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, LYd/J;->setMPartId(J)V

    iget-wide v0, p2, Lm9/f;->C:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->a0:J

    invoke-virtual {p2}, Lm9/f;->w()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    iget p3, p2, Lm9/f;->m:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget-object p3, p2, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMImdnMessagesId(Ljava/lang/String;)V

    iget-wide v0, p2, Lm9/f;->J:J

    invoke-virtual {p0, v0, v1}, LYd/J;->setMSize(J)V

    iget p3, p2, Lm9/f;->u1:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMFtMech(I)V

    iget p3, p2, Lm9/f;->n0:I

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->b0:I

    iget-wide v0, p2, Lm9/f;->O:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->c0:J

    iget p3, p2, Lm9/f;->M:I

    invoke-virtual {p0, p3}, LYd/J;->setMReasonCode(I)V

    iget-object p3, p2, Lm9/f;->P:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->d0:Ljava/lang/String;

    iget-wide v0, p2, Lm9/f;->f:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->e0:J

    iget-object p2, p2, Lm9/f;->p1:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->f0:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->l0:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0:LYd/d;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LYd/d;->d(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->i0(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->q0()V

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result p1

    const/16 p2, 0xe

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->p()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0:LYd/d;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LYd/J;->getMPartId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LYd/d;->c(J)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result p1

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->m0()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->N(Lcom/samsung/android/messaging/ui/view/bubble/item/b;Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final l0()V
    .locals 2

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->T:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->V:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->i0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->p0()V

    return-void
.end method

.method public final m0()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v3, v4, v1}, Lzh/m;->b(Landroid/content/Context;III)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fe428f5c28f5c29L    # 0.63

    mul-double/2addr v0, v4

    double-to-int v0, v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070249

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "messageContentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V

    const-string p2, "BubbleAudioMessageView bindContent"

    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->h0:F

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->g0:Landroid/net/Uri;

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMType(I)V

    iget-wide p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->a:J

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMId(J)V

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMBoxType(I)V

    iget-wide p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c:J

    invoke-virtual {p0, p2, p3}, LYd/J;->setMPartId(J)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->x:I

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->b0:I

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->d0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->q0()V

    invoke-virtual {p0, p4}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result p1

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0:LYd/d;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LYd/J;->getMPartId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LYd/d;->c(J)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->m0()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->N(Lcom/samsung/android/messaging/ui/view/bubble/item/b;Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->T:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->i0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->V:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->j0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

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
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->g0:Landroid/net/Uri;

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
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->h0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->r0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;

    new-instance v1, LNe/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LNe/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;-><init>(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->g0:Landroid/net/Uri;

    filled-new-array {p0}, [Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute([Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0:LYd/d;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LYd/J;->getMPartId()J

    move-result-wide v1

    invoke-static {}, Lud/j;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, LYd/d;->c(J)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->k0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/d;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->n0:Z

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->t()Z

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->n0:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0:LYd/d;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LYd/J;->getMPartId()J

    move-result-wide v0

    sget v2, LYd/d;->c:I

    invoke-static {}, Lud/j;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object v2

    iget-wide v3, v2, Lud/j;->a:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lud/j;->m(Lud/i;)V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a077a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    const v0, 0x7f0a053b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LYd/J;->setMSubInfoText(Landroid/widget/TextView;)V

    const v0, 0x7f0a0947

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->R:Landroid/widget/ImageButton;

    const v0, 0x7f0a0c1c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    const v0, 0x7f0a0d01

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->T:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0117

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->i0:Landroid/widget/TextView;

    const v0, 0x7f0a0118

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->V:Landroid/view/View;

    const v0, 0x7f0a05c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->R:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    const v0, 0x7f0a074f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMCancelFailViewStub(Landroid/view/ViewStub;)V

    const v0, 0x7f0a0134

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBadgeViewStub(Landroid/view/ViewStub;)V

    new-instance v0, LYd/d;

    new-instance v1, LYd/g;

    invoke-direct {v1, p0}, LYd/g;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->p0:LBc/s;

    invoke-direct {v0, v1, v2}, LYd/d;-><init>(LYd/e;Lj9/a;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0:LYd/d;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lfe/h;->b:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->j0()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->l0()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setProgressBarVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->s0(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->R:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0()V

    return-void

    :cond_0
    invoke-super {p0}, LYd/J;->p()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v3, 0x517

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->setExpiryTimeVisibility(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v3, 0x44c

    const/16 v4, 0x64

    if-eq v0, v3, :cond_c

    const/16 v3, 0x44d

    if-eq v0, v3, :cond_c

    const/16 v3, 0x44f

    if-eq v0, v3, :cond_b

    const/16 v3, 0x450

    if-eq v0, v3, :cond_a

    const/16 v3, 0x515

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->l0()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->n0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->l0()V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->s0(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->n0()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->l0()V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v3, 0x519

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->l0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->R:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->R:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->s0(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0()V

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->j0:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->R:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->s0(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->n0()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->U:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->c0:J

    invoke-virtual {p0, v0, v3, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->Q(Landroid/widget/TextView;J)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->n0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->s0(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->l0()V

    :goto_5
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_a
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->R:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->l0()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, LYd/J;->getMReasonCode()I

    move-result v0

    sget-object v3, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->INVALID_REQUEST:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v3

    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->R:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    :pswitch_5
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->j0:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    if-ne v0, v4, :cond_e

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->n0()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->l0()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->R:Landroid/widget/ImageButton;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x517
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51b
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final p0()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->T:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f080758

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->T:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0807d4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public q0()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->i0:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->U:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

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

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lec/c;->r()I

    move-result v6

    const/16 v8, 0x6f

    if-ne v6, v8, :cond_0

    const/4 v6, 0x1

    move v7, v6

    :cond_0
    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LF/a;->x(IIIZZZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->p0()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->V(Landroid/view/View;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lfe/h;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s0(I)V
    .locals 4

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
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0:LYd/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lud/j;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lud/j;->f(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    const v0, 0x7f08062c

    goto :goto_2

    :cond_3
    const v0, 0x7f080626

    :goto_2
    const/16 v1, 0x515

    const v2, 0x7f130401

    if-eq p1, v1, :cond_5

    const/16 v1, 0x517

    if-eq p1, v1, :cond_6

    const/16 v1, 0x51b

    if-eq p1, v1, :cond_6

    const/16 v1, 0x51d

    if-eq p1, v1, :cond_4

    const v2, 0x7f130c98

    goto :goto_3

    :cond_4
    const v2, 0x7f1308f7

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_6

    const v2, 0x7f130353

    :cond_6
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->t0(II)V

    return-void
.end method

.method public final setMAudioText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->i0:Landroid/widget/TextView;

    return-void
.end method

.method public final setMAudioUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->g0:Landroid/net/Uri;

    return-void
.end method

.method public final setMBubbleAudioHelper(LYd/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0:LYd/d;

    return-void
.end method

.method public final setMClickedId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->k0:I

    return-void
.end method

.method public final setMDuration(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->h0:F

    return-void
.end method

.method public final setMFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->d0:Ljava/lang/String;

    return-void
.end method

.method public final setMFtExpiryTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->c0:J

    return-void
.end method

.method public final setMFtExpiryTimeText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->U:Landroid/widget/TextView;

    return-void
.end method

.method public final setMIsKeyCodeEntered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->n0:Z

    return-void
.end method

.method public final setMIsMultiSelectionMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->j0:Z

    return-void
.end method

.method public final setMProgressbar(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->T:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setMSimslot(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->b0:I

    return-void
.end method

.method public final setMVoiceContainer(Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    return-void
.end method

.method public final setMWebpreviewTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->l0:Ljava/lang/String;

    return-void
.end method

.method public t()Z
    .locals 16

    move-object/from16 v14, p0

    invoke-super/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->k0:I

    invoke-virtual/range {p0 .. p0}, LYd/J;->getMReasonCode()I

    move-result v1

    const-string v2, "onClick - "

    const-string v3, ", reasonCode = "

    const-string v15, "ORC/BubbleAudioMessageView"

    invoke-static {v0, v1, v2, v3, v15}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v4

    iget-wide v5, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->c0:J

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LYd/J;->getMReasonCode()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LYd/J;->getMSize()J

    move-result-wide v9

    long-to-float v10, v9

    iget v11, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->b0:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v12

    new-instance v13, LY4/a;

    const/4 v0, 0x1

    invoke-direct {v13, v14, v0}, LY4/a;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->s(JIIJIIIFIZLjava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->k0:I

    const v2, 0x7f130ea3

    const v3, 0x7f0a077a

    const-string v4, "getContext(...)"

    if-eq v0, v3, :cond_5

    const v5, 0x7f0a0947

    if-eq v0, v5, :cond_5

    const v3, 0x7f0a0c1c

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0:LYd/d;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LYd/d;->d(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setAudioMessageLoudSpeaker="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ORC/BubbleAudioHelper"

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/setting/Setting;->setAudioMessageLoudSpeaker(Landroid/content/Context;Z)V

    if-nez v3, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x1

    :goto_0
    const v0, 0x7f13053c

    invoke-static {v2, v0, v5, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object v0

    iget-object v2, v0, Lud/j;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lud/j;->q:LCd/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    iget-object v0, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0:LYd/d;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LYd/d;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v14, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->i0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->t:Lcom/samsung/android/messaging/ui/view/bubble/common/k;

    if-eqz v2, :cond_9

    check-cast v2, Lde/k;

    iget-object v2, v2, Lde/k;->a:Lde/n;

    iput-boolean v0, v2, Lde/n;->y:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    :cond_5
    if-ne v0, v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v3, 0x519

    if-eq v0, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->j0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const-string v0, "onClick container(), launch popup audio player"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->Q:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object v9

    iget-object v0, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0:LYd/d;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->g0:Landroid/net/Uri;

    iget-object v8, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->d0:Ljava/lang/String;

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object v0

    invoke-static {}, Lud/j;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lud/j;->k()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, LAa/q;

    const/16 v10, 0x9

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, LAa/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getAudioMessageMimeType()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const v4, 0x7f1304de

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {v6, v7, v0, v8, v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callPopupAudioPlayer(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    :goto_1
    return v1

    :cond_8
    iget-object v9, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->o0:LYd/d;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LYd/J;->getMPartId()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    iget-object v13, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->g0:Landroid/net/Uri;

    move v14, v0

    invoke-virtual/range {v9 .. v14}, LYd/d;->e(Landroid/content/Context;JLandroid/net/Uri;I)V

    :cond_9
    :goto_2
    return v1
.end method

.method public final t0(II)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->R:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->R:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->S:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v1

    invoke-static {v1}, LF/a;->z(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;->R:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
