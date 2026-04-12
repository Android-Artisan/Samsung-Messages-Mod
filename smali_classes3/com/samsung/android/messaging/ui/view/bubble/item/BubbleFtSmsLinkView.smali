.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/b;
.source "SourceFile"

# interfaces
.implements LYd/g0;
.implements LYd/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0012B\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB%\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;",
        "Lcom/samsung/android/messaging/ui/view/bubble/item/b;",
        "LYd/g0;",
        "LYd/p;",
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
        "visibility",
        "Lqk/N;",
        "setProgressBarVisibility",
        "(I)V",
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
.field public static final S:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView$a;


# instance fields
.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ProgressBar;

.field public I:J

.field public J:J

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:I

.field public O:J

.field public P:J

.field public Q:I

.field public final R:LGh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->S:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LGh/g;

    .line 3
    new-instance v0, LPc/I;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LPc/I;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p1, v0}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->R:LGh/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, LGh/g;

    .line 7
    new-instance p2, LPc/I;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, LPc/I;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p1, p2}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->R:LGh/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, LGh/g;

    .line 11
    new-instance p2, LPc/I;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, LPc/I;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p1, p2}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->R:LGh/g;

    return-void
.end method

.method public static b0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->A()Z

    move-result v0

    const-string v1, "ORC/BubbleFtSmsLinkView"

    if-eqz v0, :cond_0

    const-string p0, "block retrieving a spam mms"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->I:J

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->G(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->P:J

    invoke-static {v2, v3}, Lud/h0;->B(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1308e7

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->H:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "in progressing"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130b74

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->O:J

    long-to-float v1, v1

    invoke-static {v0, v1}, Ly2/b;->D(Landroid/content/Context;F)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->a(Landroid/content/Context;Lhc/d;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->c0()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->O:J

    long-to-float v1, v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isExceedWarnSize(Landroid/content/Context;F)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->N:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    new-instance v3, LXg/c;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LXg/c;-><init>(Ljava/lang/Object;I)V

    if-eqz v0, :cond_e

    const-string p0, "ORC/FtExceedMaxSizeDialogUtil"

    const-string/jumbo v4, "showFtSmsLinkWarningDialog"

    invoke-static {p0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const/16 v4, 0x64

    if-eqz p0, :cond_9

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiDefaultNetwork()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableFtWarningReceivePopUpForKor(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-ne v1, v4, :cond_7

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->c(Landroid/content/Context;ILhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableFtWarningSendPopUpForKor(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eq v1, v4, :cond_8

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->c(Landroid/content/Context;ILhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, LXg/c;->a()V

    goto :goto_0

    :cond_9
    invoke-static {}, Lfa/b;->o()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getMultimediaLimit(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {v0, v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->d(Landroid/content/Context;Lhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V

    goto :goto_0

    :cond_a
    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    if-nez p0, :cond_b

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVzwSim(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiDefaultNetwork()Z

    move-result p0

    if-nez p0, :cond_c

    if-ne v1, v4, :cond_c

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->e(Landroid/content/Context;Lhc/d;)V

    goto :goto_0

    :cond_c
    invoke-virtual {v3}, LXg/c;->a()V

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->c0()V

    :cond_e
    :goto_0
    return-void
.end method

.method private final setProgressBarVisibility(I)V
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->H:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->G:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->H:Landroid/widget/ProgressBar;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->G:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 3

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    const-string p1, "BubbleFtSmsLinkView reSetMessagePartData"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget p1, p2, Lm9/f;->m:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->K:I

    iget-wide v0, p2, Lm9/f;->c:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->I:J

    iget-object p1, p2, Lm9/f;->l0:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->M:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->d0()V

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->K:I

    const/16 p2, 0x515

    const v0, 0x7f08062e

    if-eq p1, p2, :cond_1

    const/16 p2, 0x519

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->G:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->G:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const p2, 0x7f080632

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->G:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->K:I

    const/16 p2, 0x4b3

    if-eq p1, p2, :cond_3

    const/16 p2, 0x4b4

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->setProgressBarVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->E:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130ae5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->O:J

    sget-object p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->S:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView$a;

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView$a;->a(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView$a;Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s%s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->E:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const p2, 0x7f13040d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->setProgressBarVisibility(I)V

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final c0()V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->setProgressBarVisibility(I)V

    new-instance v0, LO8/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->I:J

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->L:Ljava/lang/String;

    iget-wide v7, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->J:J

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LO8/y;-><init>(JJLjava/lang/String;J)V

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->Q:I

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "sim_slot"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    return-void
.end method

.method public final d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 1

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getTextDataViewMaxWidthForSplitView()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->E:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->F:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final d0()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->M:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->getFileSize()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->O:J

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->getFileExpireTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->P:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 4

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const-string p3, "BubbleFtSmsLinkView bindContent"

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget p3, p2, Lm9/f;->l:I

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->N:I

    iget-wide v0, p2, Lm9/f;->c:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->I:J

    iget-object p3, p2, Lm9/f;->l0:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->M:Ljava/lang/String;

    invoke-virtual {p2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->L:Ljava/lang/String;

    iget-wide v0, p2, Lm9/f;->f:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->J:J

    iget p3, p2, Lm9/f;->m:I

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->K:I

    iget p3, p2, Lm9/f;->n0:I

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->Q:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->d0()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->o(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->P:J

    const/4 p3, 0x1

    invoke-static {v0, v1, p3}, Lud/r;->b(JZ)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v0, 0x7f1308e6

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->F:Landroid/widget/TextView;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->K:I

    const/16 p3, 0x4b3

    if-eq p1, p3, :cond_1

    const/16 p3, 0x4b4

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->setProgressBarVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->E:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f130ae5

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->O:J

    sget-object v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->S:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView$a;

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView$a;->a(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView$a;Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "%s%s"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->setProgressBarVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->E:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const p3, 0x7f13040d

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget p1, p2, Lm9/f;->l:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    iget p1, p2, Lm9/f;->l:I

    const/16 p2, 0x64

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->D:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->C:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->C:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a076e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->C:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->R:LGh/g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0bfb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->E:Landroid/widget/TextView;

    const v0, 0x7f0a0bf8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->F:Landroid/widget/TextView;

    const v0, 0x7f0a0bf9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->G:Landroid/widget/ImageView;

    const v0, 0x7f0a0253

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->D:Landroid/view/View;

    const v0, 0x7f0a076a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;->H:Landroid/widget/ProgressBar;

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
