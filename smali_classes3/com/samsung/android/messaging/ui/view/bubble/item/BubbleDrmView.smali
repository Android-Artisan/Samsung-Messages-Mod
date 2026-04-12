.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;
.super LYd/J;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LYd/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$a;,
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u000e\u000fB\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB%\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;",
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
        "a",
        "b",
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
.field public Q:Landroid/view/View;

.field public R:Landroid/widget/RelativeLayout;

.field public S:I

.field public T:J

.field public U:J

.field public V:Z

.field public W:I

.field public a0:J

.field public b0:Ljava/lang/String;

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/widget/ImageView;

.field public e0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public final h0:Landroid/view/View$OnClickListener;

.field public final i0:LGh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LYd/J;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->c0:Landroid/graphics/Rect;

    .line 3
    new-instance p1, LYd/F;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LYd/F;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->h0:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p1, LGh/g;

    new-instance v0, LYd/F;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LYd/F;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;I)V

    invoke-direct {p1, v0}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->i0:LGh/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, LYd/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->c0:Landroid/graphics/Rect;

    .line 7
    new-instance p1, LYd/F;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LYd/F;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->h0:Landroid/view/View$OnClickListener;

    .line 8
    new-instance p1, LGh/g;

    new-instance p2, LYd/F;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LYd/F;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;I)V

    invoke-direct {p1, p2}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->i0:LGh/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, LYd/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->c0:Landroid/graphics/Rect;

    .line 11
    new-instance p1, LYd/F;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LYd/F;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->h0:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, LGh/g;

    new-instance p2, LYd/F;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LYd/F;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;I)V

    invoke-direct {p1, p2}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->i0:LGh/g;

    return-void
.end method

.method public static i0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doFtCancelFailClickEvent, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BubbleDrmView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMImdnMessagesId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, p0

    move-object v9, p1

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->d0(IILjava/lang/String;JLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static j0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    const-string p0, "ORC/BubbleDrmView"

    const-string v0, "block download in block message"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LYd/J;->getMSize()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v0, v1}, Ly2/b;->D(Landroid/content/Context;F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->a(Landroid/content/Context;Lhc/d;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->k0()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->S:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    invoke-static {v0, v1, v1, v2}, Ly2/b;->F(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->W:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMobileDataOff(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    const-string v1, "ORC/RcsPopup"

    const-string/jumbo v2, "showDataUsageSettingDialog"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13120a

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const v4, 0x7f13119d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, LBd/j;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, LBd/j;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f130030

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1301c5

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p0, :cond_6

    check-cast p0, LFe/x1;

    invoke-virtual {p0, v1}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LYd/J;->getMSize()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isExceedWarnSize(Landroid/content/Context;F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    new-instance v4, LXg/c;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, LXg/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->b(Landroid/content/Context;IILhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->k0()V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->S:I

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMBoxType(I)V

    return-void
.end method

.method public final L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 2

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    iget p1, p2, Lm9/f;->m:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget p1, p2, Lm9/f;->u1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMFtMech(I)V

    iget p1, p2, Lm9/f;->h:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->S:I

    iget p1, p2, Lm9/f;->l:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMBoxType(I)V

    iget p1, p2, Lm9/f;->n:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LYd/J;->setMPartId(J)V

    iget-wide v0, p2, Lm9/f;->J:J

    invoke-virtual {p0, v0, v1}, LYd/J;->setMSize(J)V

    iget-object p1, p2, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMImdnMessagesId(Ljava/lang/String;)V

    iget-wide v0, p2, Lm9/f;->O:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->T:J

    iget p1, p2, Lm9/f;->M:I

    invoke-virtual {p0, p1}, LYd/J;->setMReasonCode(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->S:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->f0(IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->V:Z

    if-nez p1, :cond_0

    const-string p1, "ORC/BubbleDrmView"

    const-string/jumbo p2, "resetMessagePartData isCancelButtonCanVisible"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->c0()V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMFtMech()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->S:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->g0(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ORC/BubbleDrmView"

    const-string/jumbo v1, "skip cancel display"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->f0:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->e0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->y()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->f0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->Q:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    invoke-static {v0, v1, v2}, Lfe/h;->C(Landroid/view/View;Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->f0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->e0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->e0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_6

    const v0, 0x7f0806fc

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    return-void
.end method

.method public final j(IIZLandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->j(IIZLandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->g0:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->Q:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p1, p0, p2}, Lfe/h;->C(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/samsung/android/messaging/common/data/xms/PartData;ILcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 1

    const-string/jumbo v0, "partData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->k(Lcom/samsung/android/messaging/common/data/xms/PartData;ILcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    const-string p1, "BubbleImageView bindContent"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->R:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const p3, 0x7f0700fc

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->R:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->o(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final k0()V
    .locals 14

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadRcsFt, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BubbleDrmView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lfe/e;->a(ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMImdnMessagesId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->U:J

    iget-wide v10, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->a0:J

    iget-object v12, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->b0:Ljava/lang/String;

    iget v13, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->W:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->h0(IILjava/lang/String;JJJLjava/lang/String;I)V

    return-void
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 2

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const-string p3, "BubbleImageView bindContent"

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget p3, p2, Lm9/f;->h:I

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->S:I

    iget p3, p2, Lm9/f;->l:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMBoxType(I)V

    iget p3, p2, Lm9/f;->n:I

    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, LYd/J;->setMPartId(J)V

    iget-wide v0, p2, Lm9/f;->C:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->U:J

    iget-wide v0, p2, Lm9/f;->J:J

    invoke-virtual {p0, v0, v1}, LYd/J;->setMSize(J)V

    iget-object p3, p2, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMImdnMessagesId(Ljava/lang/String;)V

    iget-wide v0, p2, Lm9/f;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMId(J)V

    invoke-virtual {p2}, Lm9/f;->w()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    iget p3, p2, Lm9/f;->u1:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMFtMech(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget p3, p2, Lm9/f;->m:I

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget p3, p2, Lm9/f;->n0:I

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->W:I

    iget-wide v0, p2, Lm9/f;->O:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->T:J

    iget p3, p2, Lm9/f;->M:I

    invoke-virtual {p0, p3}, LYd/J;->setMReasonCode(I)V

    iget-wide v0, p2, Lm9/f;->f:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->a0:J

    iget-object p2, p2, Lm9/f;->p1:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->b0:Ljava/lang/String;

    const p2, 0x7f0a074e

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->f0:Landroid/view/View;

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->S:I

    const/16 v0, 0xe

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->p()V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->e0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->o(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->R:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    const p3, 0x7f070279

    goto :goto_1

    :cond_3
    const p3, 0x7f070219

    :goto_1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->Y(IILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "messageContentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V

    const-string p2, "BubbleImageView bindMultiPartContent"

    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->S:I

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->x:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->W:I

    invoke-virtual {p0, p4}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->o(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->V:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->R:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->f0:Landroid/view/View;

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->S:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->f0(IIZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->c0()V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->R:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 15

    move-object v14, p0

    const-string/jumbo v0, "v"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130ea3

    const v1, 0x7f13053f

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v4

    iget-wide v5, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->T:J

    iget v7, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->S:I

    invoke-virtual {p0}, LYd/J;->getMReasonCode()I

    move-result v8

    invoke-virtual {p0}, LYd/J;->getMSize()J

    move-result-wide v9

    long-to-float v10, v9

    iget v11, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->W:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->s(JIIJIIIFIZLjava/lang/Runnable;)Z

    invoke-virtual {p0}, LYd/J;->getMReasonCode()I

    move-result v0

    const-string v1, "onClick reasonCode = "

    const-string v2, "ORC/BubbleDrmView"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a075b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0240

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->R:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a069d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LYd/J;->setMSubInfoText(Landroid/widget/TextView;)V

    const v0, 0x7f0a0697

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->d0:Landroid/widget/ImageView;

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;

    const v1, 0x7f0a074d

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->e0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;

    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->g0:Landroid/view/View;

    const v0, 0x7f0a0134

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBadgeViewStub(Landroid/view/ViewStub;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->d0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->e0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->i0:LGh/g;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->e0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1301c5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
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

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->c0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->R:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->v(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->c0:Landroid/graphics/Rect;

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->Q:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->Q:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->Q:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 5

    const-string v0, "BubbleImageView bindRcsFtContent"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, LYd/J;->p()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v1, 0x44c

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-eq v0, v1, :cond_7

    const/16 v1, 0x44d

    if-eq v0, v1, :cond_7

    const/16 v1, 0x515

    const/16 v4, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x51b

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->f0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->e0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->V:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->S:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->c0()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->d0:Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->f0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->e0:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView$b;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v1, 0x519

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->y()V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->d0:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    :pswitch_2
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->V:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->S:I

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->c0()V

    :cond_8
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_data_0
    .packed-switch 0x517
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDrmView;->g0:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
