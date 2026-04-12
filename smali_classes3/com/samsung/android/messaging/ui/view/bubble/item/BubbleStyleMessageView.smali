.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;
.super LYd/J;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LYd/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0018B\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB%\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;",
        "LYd/J;",
        "Landroid/view/View$OnClickListener;",
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
        "isVisible",
        "Lqk/N;",
        "setExpiryTimeVisibility",
        "(Z)V",
        "getButtonTextColor",
        "()I",
        "buttonTextColor",
        "getResourceId",
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
.field public static final synthetic u0:I


# instance fields
.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/view/ViewGroup;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/ImageView;

.field public V:LPb/j;

.field public W:Landroid/widget/LinearLayout;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/view/ViewGroup;

.field public c0:Landroid/net/Uri;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:I

.field public g0:J

.field public h0:J

.field public i0:J

.field public j0:Ljava/lang/String;

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:J

.field public o0:I

.field public p0:Ljava/lang/String;

.field public q0:Z

.field public r0:LPb/o;

.field public s0:Landroid/graphics/Rect;

.field public final t0:LCj/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LYd/J;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LCj/w;

    invoke-direct {p1, p0}, LCj/w;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->t0:LCj/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LYd/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, LCj/w;

    invoke-direct {p1, p0}, LCj/w;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->t0:LCj/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LYd/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, LCj/w;

    invoke-direct {p1, p0}, LCj/w;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->t0:LCj/w;

    return-void
.end method

.method private final getButtonTextColor()I
    .locals 1

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->f0:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const p0, 0x7f06057a

    goto :goto_0

    :cond_0
    const p0, 0x7f0607fb

    goto :goto_0

    :cond_1
    const p0, 0x7f0607fc

    :goto_0
    return p0
.end method

.method private final getResourceId()I
    .locals 2

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->f0:I

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

    const-string v1, "ORC/BubbleStyleMessageView"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->T:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->T:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->R:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->c0:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->m0()V

    return-void
.end method

.method public final L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 4

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    const-string p1, "BubbleVitemView reSetMessagePartData"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    iget v0, p2, Lm9/f;->m:I

    const-string v1, "ORC/BubbleStyleMessageView"

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    iget v0, p2, Lm9/f;->m:I

    const-string v2, "mMessageStatus : "

    const-string v3, "  messagePartsItem.getMessageStatus() : "

    invoke-static {p1, v0, v2, v3, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lm9/f;->m:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->n0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->m0()V

    :cond_0
    iget p1, p2, Lm9/f;->u1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMFtMech(I)V

    iget-object p1, p2, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMImdnMessagesId(Ljava/lang/String;)V

    iget-object p1, p2, Lm9/f;->r:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->c0:Landroid/net/Uri;

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

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->m0:Z

    if-nez p1, :cond_1

    const-string/jumbo p1, "resetMessagePartData isCancelButtonCanVisible"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

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

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->m0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->j0()V

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

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LYd/t;-><init>(I)V

    new-instance v2, LX9/K;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final i0(Laa/M;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->k0(Laa/M;)[Landroid/util/Pair;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->b0:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v2, 0x7f0d02ac

    invoke-static {v0, v1, v2}, Lud/h0;->R(ILandroid/view/ViewGroup;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->k0(Laa/M;)[Landroid/util/Pair;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->b0:Landroid/view/ViewGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->k0(Laa/M;)[Landroid/util/Pair;

    move-result-object v4

    aget-object v4, v4, v2

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->getButtonTextColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->k0(Laa/M;)[Landroid/util/Pair;

    move-result-object v4

    aget-object v4, v4, v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type android.view.View.OnClickListener"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 15

    const-string v1, "ORC/BubbleStyleMessageView"

    const-string v2, "click Vitem"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v4

    iget-wide v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->h0:J

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v7

    invoke-virtual {p0}, LYd/J;->getMReasonCode()I

    move-result v8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v9

    invoke-virtual {p0}, LYd/J;->getMSize()J

    move-result-wide v10

    long-to-float v10, v10

    iget v11, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->o0:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v12

    new-instance v13, LY4/a;

    const/4 v14, 0x7

    invoke-direct {v13, p0, v14}, LY4/a;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->s(JIIJIIIFIZLjava/lang/Runnable;)Z

    return-void
.end method

.method public final k0(Laa/M;)[Landroid/util/Pair;
    .locals 6

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->f0:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    new-array p0, v4, [Landroid/util/Pair;

    goto :goto_1

    :cond_0
    new-array v0, v3, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    new-instance v3, LYd/L0;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, LYd/L0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;I)V

    const-string v5, "Add to calender"

    invoke-direct {v1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/util/Pair;

    new-instance v3, LYd/M0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, LYd/M0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;Laa/M;I)V

    const-string p0, "Add to reminder"

    invoke-direct {v1, p0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    new-array v0, v3, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    new-instance v3, LYd/L0;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, LYd/L0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;I)V

    const-string v5, "Add to contact"

    invoke-direct {v1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/util/Pair;

    new-instance v3, LYd/M0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, LYd/M0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;Laa/M;I)V

    const-string p0, "Share contact"

    invoke-direct {v1, p0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 11

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const-string p3, "BubbleVitemView bindContent"

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    iget-wide v0, p2, Lm9/f;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMId(J)V

    iget-wide v0, p2, Lm9/f;->f:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->n0:J

    iget-object p3, p2, Lm9/f;->r:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->c0:Landroid/net/Uri;

    iget p3, p2, Lm9/f;->h:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMType(I)V

    iget-object p3, p2, Lm9/f;->K:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->j0:Ljava/lang/String;

    iget p3, p2, Lm9/f;->F:I

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->k0:I

    iget-object p3, p2, Lm9/f;->P:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->d0:Ljava/lang/String;

    iget-object p3, p2, Lm9/f;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->e0:Ljava/lang/String;

    iget-wide v0, p2, Lm9/f;->G:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->g0:J

    iget-wide v0, p2, Lm9/f;->O:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->h0:J

    invoke-static {p3}, Lud/j0;->b(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->f0:I

    iget p3, p2, Lm9/f;->l:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMBoxType(I)V

    iget p3, p2, Lm9/f;->n:I

    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, LYd/J;->setMPartId(J)V

    iget-wide v0, p2, Lm9/f;->C:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->i0:J

    iget-wide v0, p2, Lm9/f;->J:J

    invoke-virtual {p0, v0, v1}, LYd/J;->setMSize(J)V

    iget-object p3, p2, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMImdnMessagesId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lm9/f;->w()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    iget p3, p2, Lm9/f;->m:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget p3, p2, Lm9/f;->u1:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMFtMech(I)V

    iget p3, p2, Lm9/f;->h:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMType(I)V

    iget p3, p2, Lm9/f;->n0:I

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->o0:I

    iget p3, p2, Lm9/f;->M:I

    invoke-virtual {p0, p3}, LYd/J;->setMReasonCode(I)V

    iget-object p3, p2, Lm9/f;->p1:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->p0:Ljava/lang/String;

    iget-boolean p3, p2, Lm9/f;->e0:Z

    iput-boolean p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->q0:Z

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->S:Landroid/widget/TextView;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->d0:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->r0:LPb/o;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, LPb/o;->a()V

    iget p3, p2, Lm9/f;->l:I

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    iget-boolean p3, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->o(Z)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->n0:J

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v2

    iget p3, p2, Lm9/f;->b:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->e0:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->l0:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v8

    const-string v9, "bindContent() : mConversationId= "

    const-string v10, " / mId="

    invoke-static {v0, v1, v9, v10}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " / position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " / mType="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " / mFileType="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " / mComposerMode="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " / mBoxType="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " / mMessageStatus="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ORC/BubbleStyleMessageView"

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lm9/f;->h:I

    const/16 v0, 0xe

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->l0:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->n0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->m0()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->b0:Landroid/view/ViewGroup;

    invoke-static {p1, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->p()V

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->l0:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->n0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->m0()V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->r0:LPb/o;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->c0:Landroid/net/Uri;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->f0:I

    invoke-virtual {p3, v2, v0}, LPb/o;->b(ILandroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->m0()V

    invoke-direct {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->setExpiryTimeVisibility(Z)V

    new-instance p3, Laa/L;

    invoke-direct {p3}, Laa/L;-><init>()V

    iget-wide v0, p2, Lm9/f;->c:J

    iput-wide v0, p3, Laa/L;->a:J

    iget v0, p2, Lm9/f;->h:I

    iput v0, p3, Laa/L;->b:I

    iget-object v0, p2, Lm9/f;->K:Ljava/lang/String;

    iput-object v0, p3, Laa/L;->c:Ljava/lang/String;

    iget v0, p2, Lm9/f;->F:I

    iput v0, p3, Laa/L;->d:I

    iget-object v0, p2, Lm9/f;->p:Ljava/lang/String;

    iput-object v0, p3, Laa/L;->k:Ljava/lang/String;

    iget-object v0, p2, Lm9/f;->r:Landroid/net/Uri;

    iput-object v0, p3, Laa/L;->m:Landroid/net/Uri;

    iget-object v0, p2, Lm9/f;->P:Ljava/lang/String;

    iput-object v0, p3, Laa/L;->o:Ljava/lang/String;

    iget-wide v0, p2, Lm9/f;->f:J

    iput-wide v0, p3, Laa/L;->u:J

    iget-wide v0, p2, Lm9/f;->G:J

    iput-wide v0, p3, Laa/L;->r:J

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p3, v1}, Laa/L;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Laa/L;->l:Ljava/lang/String;

    iget v1, p2, Lm9/f;->l:I

    iput v1, p3, Laa/L;->q:I

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lec/c;->z()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p3, Laa/L;->t:Ljava/lang/String;

    iget-boolean p1, p2, Lm9/f;->e0:Z

    iput-boolean p1, p3, Laa/L;->M:Z

    invoke-virtual {p3}, Laa/L;->a()Laa/M;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->i0(Laa/M;)V

    :goto_1
    iget p1, p2, Lm9/f;->l:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final l0()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v1, 0x51d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130903

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_0
    invoke-static {p0}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->f0:I

    const/4 v2, 0x2

    const-string v3, "getContext(...)"

    const-string/jumbo v4, "toLowerCase(...)"

    const-string v5, "getDefault(...)"

    packed-switch v1, :pswitch_data_0

    const-string p0, "content Type = "

    const-string v0, "ORC/BubbleStyleMessageView"

    invoke-static {v1, p0, v0}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo v1, "text/calendar"

    invoke-static {v5, v1, v4}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->c0:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->d0:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v4, v3, v1, p0, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callCalendarImport(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "text/x-vNote"

    invoke-static {v5, v1, v4}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->c0:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->d0:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v4, v3, v1, p0, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callMemoActivity(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "text/x-vtodo"

    invoke-static {v5, v1, v4}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->c0:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->d0:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v4, v3, v1, p0, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callTaskImport(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "text/x-vCalendar"

    invoke-static {v5, v1, v4}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->c0:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->d0:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v4, v3, v1, p0, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callCalendarImport(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "text/x-vCard"

    invoke-static {v5, v1, v4}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->c0:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->d0:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v4, v3, v1, p0, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callVCardList(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->S:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->T:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->Q:Landroid/widget/LinearLayout;

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

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lec/c;->r()I

    move-result p0

    const/16 v7, 0x6f

    if-ne p0, v7, :cond_0

    const/4 p0, 0x1

    move v7, p0

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LF/a;->x(IIIZZZZ)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const-string v3, "messageContentItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bubbleUiParam"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V

    const-string v3, "BubbleVitemView bindMultiPartContent"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    iget-wide v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMId(J)V

    iget-wide v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->A:J

    iput-wide v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->n0:J

    iget v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->h:Ljava/lang/String;

    invoke-static {v4}, Lud/j0;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->f0:I

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    iget-object v5, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    iput-object v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->c0:Landroid/net/Uri;

    iget v6, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    invoke-virtual {v0, v6}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMType(I)V

    iget-object v6, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->t:Ljava/lang/String;

    iput-object v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->j0:Ljava/lang/String;

    const/4 v6, 0x0

    iput v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->k0:I

    iget-object v7, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->s:Ljava/lang/String;

    iput-object v7, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->d0:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->e0:Ljava/lang/String;

    iget v8, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->x:I

    iput v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->o0:I

    iget v8, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    invoke-virtual {v0, v8}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMBoxType(I)V

    iget-boolean v8, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->z:Z

    iput-boolean v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->q0:Z

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->o(Z)V

    iget v8, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    const/16 v9, 0xe

    if-ne v8, v9, :cond_0

    const/4 v3, 0x3

    :cond_0
    iput v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->l0:I

    iget-wide v10, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->n0:J

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v3

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->e0:Ljava/lang/String;

    iget v14, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->l0:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v6

    const-string v9, "bindMultiPartContent() : mConversationId= "

    const-string v2, " / mId="

    invoke-static {v10, v11, v9, v2}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " / position="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->d:I

    const-string v10, " / mType="

    const-string v11, " / mFileType="

    invoke-static {v2, v9, v10, v3, v11}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / mComposerMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / mBoxType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / mMessageStatus="

    const-string v8, "ORC/BubbleStyleMessageView"

    invoke-static {v2, v15, v3, v6, v8}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->S:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->d0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->r0:LPb/o;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LPb/o;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->s0:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->n0()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->m0()V

    iget v2, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->p()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->r0:LPb/o;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->c0:Landroid/net/Uri;

    iget v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->f0:I

    invoke-virtual {v2, v6, v3}, LPb/o;->b(ILandroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->setExpiryTimeVisibility(Z)V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance v3, Laa/L;

    invoke-direct {v3}, Laa/L;-><init>()V

    iget-wide v8, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->a:J

    iput-wide v8, v3, Laa/L;->a:J

    const/16 v6, 0xc

    iput v6, v3, Laa/L;->b:I

    iget-object v6, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->t:Ljava/lang/String;

    iput-object v6, v3, Laa/L;->c:Ljava/lang/String;

    iput v2, v3, Laa/L;->d:I

    iput-object v4, v3, Laa/L;->k:Ljava/lang/String;

    iput-object v5, v3, Laa/L;->m:Landroid/net/Uri;

    iput-object v7, v3, Laa/L;->o:Ljava/lang/String;

    iget-wide v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->A:J

    iput-wide v4, v3, Laa/L;->u:J

    iget-wide v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->p:J

    iput-wide v4, v3, Laa/L;->r:J

    const/4 v2, 0x0

    move-object/from16 v4, p5

    iget-object v4, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-virtual {v3, v5}, Laa/L;->b(Ljava/util/ArrayList;)V

    iput-object v2, v3, Laa/L;->l:Ljava/lang/String;

    iget v5, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iput v5, v3, Laa/L;->q:I

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lec/c;->z()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, v3, Laa/L;->t:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->z:Z

    iput-boolean v1, v3, Laa/L;->M:Z

    invoke-virtual {v3}, Laa/L;->a()Laa/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->i0(Laa/M;)V

    return-void
.end method

.method public final n0()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->getResourceId()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v1

    const/16 v2, 0x515

    if-eq v1, v2, :cond_3

    const/16 v2, 0x517

    if-eq v1, v2, :cond_3

    const/16 v2, 0x51b

    if-eq v1, v2, :cond_3

    const/16 v2, 0x51d

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->f0:I

    const/4 v2, 0x5

    const v3, 0x7f1302f8

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    const v4, 0x7f1301a7

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->V:LPb/j;

    if-eqz v1, :cond_4

    iget-object v1, v1, LPb/j;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->V:LPb/j;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LPb/j;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    const v3, 0x7f1308f7

    goto :goto_0

    :cond_3
    const v3, 0x7f130401

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->U:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060885

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v4

    invoke-static {v4}, LF/a;->z(I)I

    move-result v4

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->m0:Z

    const-string v0, "ORC/BubbleStyleMessageView"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->R:Landroid/view/ViewGroup;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    const-string p0, "MultiSelect mode true"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->f0(IIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->R:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    const-string p0, "MultiSelect mode false"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f130ea3

    const v0, 0x7f13053f

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, LYd/J;->getMReasonCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick reasonCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/BubbleStyleMessageView"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->j0()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const-string v0, "ORC/BubbleStyleMessageView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a0616

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0779

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->Q:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0778

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->R:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a07ad

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->S:Landroid/widget/TextView;

    const v1, 0x7f0a0c71

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, LYd/J;->setMSubInfoText(Landroid/widget/TextView;)V

    const v1, 0x7f0a05c4

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->T:Landroid/widget/TextView;

    const v1, 0x7f0a035f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->U:Landroid/widget/ImageView;

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

    const v1, 0x7f0a0dcd

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->W:Landroid/widget/LinearLayout;

    const v1, 0x7f0a04c7

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->a0:Landroid/widget/ImageView;

    new-instance v1, LPb/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->t0:LCj/w;

    invoke-direct {v1, v2, v3}, LPb/o;-><init>(Landroid/content/Context;LPb/n;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->r0:LPb/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0a0133

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setBtKeyAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->R:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setClickAnchorView(Landroid/view/View;)V

    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->b0:Landroid/view/ViewGroup;

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

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->s0:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->R:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->v(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->s0:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->F()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v2

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->s0:Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    sput-boolean v3, Lfe/h;->b:Z

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 6

    const-string v0, "BubbleVitemView bindRcsFtContent"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "ORC/BubbleStyleMessageView"

    const-string v1, "bindRcsFtContent()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LYd/J;->p()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->W:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->a0:Landroid/widget/ImageView;

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
    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->setExpiryTimeVisibility(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v3, 0x44c

    if-eq v0, v3, :cond_e

    const/16 v3, 0x44d

    if-eq v0, v3, :cond_e

    const/16 v3, 0x44f

    if-eq v0, v3, :cond_c

    const/16 v3, 0x450

    if-eq v0, v3, :cond_b

    const/16 v3, 0x515

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-eq v0, v3, :cond_7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->n0()V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v3, 0x519

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->n0()V

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->r0:LPb/o;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->c0:Landroid/net/Uri;

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->f0:I

    invoke-virtual {v0, v3, v2}, LPb/o;->b(ILandroid/net/Uri;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->b0:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Laa/L;

    invoke-direct {v0}, Laa/L;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v1

    iput-wide v1, v0, Laa/L;->a:J

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v1

    iput v1, v0, Laa/L;->b:I

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->j0:Ljava/lang/String;

    iput-object v1, v0, Laa/L;->c:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->k0:I

    iput v1, v0, Laa/L;->d:I

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->e0:Ljava/lang/String;

    iput-object v1, v0, Laa/L;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->c0:Landroid/net/Uri;

    iput-object v1, v0, Laa/L;->m:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->d0:Ljava/lang/String;

    iput-object v1, v0, Laa/L;->o:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->n0:J

    iput-wide v1, v0, Laa/L;->u:J

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->g0:J

    iput-wide v1, v0, Laa/L;->r:J

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Laa/L;->b(Ljava/util/ArrayList;)V

    iput-object v5, v0, Laa/L;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v1

    iput v1, v0, Laa/L;->q:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lec/c;->z()Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v5, v0, Laa/L;->t:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->q0:Z

    iput-boolean v1, v0, Laa/L;->M:Z

    invoke-virtual {v0}, Laa/L;->a()Laa/M;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->i0(Laa/M;)V

    goto/16 :goto_5

    :pswitch_2
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->m0:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, LYd/J;->getMSize()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v0, v2}, Lud/h0;->X(Landroid/widget/TextView;F)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->S:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->T:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->h0:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->Q(Landroid/widget/TextView;J)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->W:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->a0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->getResourceId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->a0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v3

    invoke-static {v3}, LF/a;->z(I)I

    move-result v3

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->a0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130353

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->a0:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->r0:LPb/o;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->c0:Landroid/net/Uri;

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->f0:I

    invoke-virtual {v0, v3, v2}, LPb/o;->b(ILandroid/net/Uri;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->b0:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Laa/L;

    invoke-direct {v0}, Laa/L;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v1

    iput-wide v1, v0, Laa/L;->a:J

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v1

    iput v1, v0, Laa/L;->b:I

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->j0:Ljava/lang/String;

    iput-object v1, v0, Laa/L;->c:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->k0:I

    iput v1, v0, Laa/L;->d:I

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->e0:Ljava/lang/String;

    iput-object v1, v0, Laa/L;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->c0:Landroid/net/Uri;

    iput-object v1, v0, Laa/L;->m:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->d0:Ljava/lang/String;

    iput-object v1, v0, Laa/L;->o:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->n0:J

    iput-wide v1, v0, Laa/L;->u:J

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->g0:J

    iput-wide v1, v0, Laa/L;->r:J

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v5

    :goto_4
    invoke-virtual {v0, v1}, Laa/L;->b(Ljava/util/ArrayList;)V

    iput-object v5, v0, Laa/L;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v1

    iput v1, v0, Laa/L;->q:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lec/c;->z()Ljava/lang/String;

    move-result-object v5

    :cond_a
    iput-object v5, v0, Laa/L;->t:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->q0:Z

    iput-boolean v1, v0, Laa/L;->M:Z

    invoke-virtual {v0}, Laa/L;->a()Laa/M;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->i0(Laa/M;)V

    goto :goto_5

    :cond_b
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, LYd/J;->getMReasonCode()I

    move-result v0

    sget-object v3, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->INVALID_REQUEST:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v3

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto :goto_5

    :cond_e
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->m0:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->U:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->r0:LPb/o;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->c0:Landroid/net/Uri;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->f0:I

    invoke-virtual {v0, p0, v1}, LPb/o;->b(ILandroid/net/Uri;)V

    :goto_5
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

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->D()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
