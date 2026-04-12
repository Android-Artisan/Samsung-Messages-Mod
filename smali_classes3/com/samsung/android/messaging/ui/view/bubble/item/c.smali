.class public Lcom/samsung/android/messaging/ui/view/bubble/item/c;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/c$a;
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:J

.field public G:I

.field public H:I

.field public I:Z

.field public J:LZd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b0(Lcom/samsung/android/messaging/ui/view/bubble/item/c;Landroid/view/View;)V
    .locals 12

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->F:J

    const-string v2, "doFtCancelFailClickEvent, "

    const-string v3, "ORC/BubbleFtBaseView"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->D:I

    iget v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->C:I

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->E:Ljava/lang/String;

    iget-wide v8, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->F:J

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getCancelButtonEventDetail()Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    move-object v11, p1

    invoke-virtual/range {v4 .. v11}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->d0(IILjava/lang/String;JLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static f0(IIZ)Z
    .locals 0

    if-nez p2, :cond_1

    const/16 p2, 0xe

    if-ne p1, p2, :cond_1

    const/16 p1, 0x517

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Lfe/h;->w(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g0(IIIZ)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-nez p3, :cond_4

    const/16 p3, 0xc

    if-ne p1, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lfa/b;->n()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lfa/b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ftMech:"

    const-string v0, "ORC/BubbleFtBaseView"

    invoke-static {p0, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x517

    if-eq p2, p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p3

    :cond_2
    :goto_0
    return v1

    :cond_3
    return p3

    :cond_4
    :goto_1
    return v1
.end method

.method private final getCancelButtonEventDetail()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioMessageView;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtThumbnailView;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f131215

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130999

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1300c0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c0()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->G:I

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->H:I

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->D:I

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->I:Z

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->g0(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/BubbleFtBaseView"

    const-string/jumbo v1, "skip cancel display"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y()V

    new-instance v0, LGh/g;

    new-instance v1, LPc/I;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMCancelFailButton()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMCancelFailViewStub()Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a074d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMCancelFailButton(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMCancelFailButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMCancelFailButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupTooltip(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMCancelFailButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMCancelFailButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMCancelFailButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0806fc

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d0(IILjava/lang/String;JLjava/lang/String;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x44c

    const v1, 0x7f130623

    const v2, 0x7f130ea3

    if-eq p1, v0, :cond_4

    const/16 v0, 0x44d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x517

    if-eq p1, v0, :cond_1

    const/16 p7, 0x518

    if-eq p1, p7, :cond_4

    goto/16 :goto_1

    :cond_1
    invoke-static {v2, v1, p6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p6

    iget-object p6, p6, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    new-instance v6, LYd/I;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, LYd/I;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/c;ILjava/lang/String;J)V

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f130909

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f130907

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, LFe/B2;

    const/16 p2, 0xb

    invoke-direct {p1, v6, p2}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f130908

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, LPc/j0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LPc/j0;-><init>(I)V

    const p2, 0x7f1301c5

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p6, :cond_2

    check-cast p6, LFe/x1;

    invoke-virtual {p6, p0, p7}, LFe/x1;->l(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-static {p0, p7}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2, p4, p5, p3}, Lec/c;->c0(IJLjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x64

    if-ne p2, p1, :cond_5

    invoke-static {v2, v1, p6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const p1, 0x7f130624

    invoke-static {v2, p1, p6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    move-wide v1, p4

    move-object v3, p3

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lec/c;->Q(JLjava/lang/String;ZI)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e0()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMCancelFailButton()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final getBubbleProgressHelper()LZd/c;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->J:LZd/c;

    if-nez v0, :cond_0

    new-instance v0, LZd/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LZd/c;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->J:LZd/c;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->J:LZd/c;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.addablehelper.BubbleProgressHelper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMBoxType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->C:I

    return p0
.end method

.method public final getMFtMech()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->G:I

    return p0
.end method

.method public final getMId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->F:J

    return-wide v0
.end method

.method public final getMImdnMessagesId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->E:Ljava/lang/String;

    return-object p0
.end method

.method public final getMIsScheduledMessage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->I:Z

    return p0
.end method

.method public final getMMessageStatus()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->D:I

    return p0
.end method

.method public final getMType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->H:I

    return p0
.end method

.method public final h0(IILjava/lang/String;JJJLjava/lang/String;I)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcPrimaryDeviceName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f13040f

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcPrimaryDeviceName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f13040e

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    const/16 v0, 0x515

    move v6, p1

    if-ne v6, v0, :cond_2

    const/16 v0, 0x64

    move v7, p2

    if-eq v7, v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_4

    move-wide v2, p4

    move-object v4, p3

    move/from16 v5, p11

    move-wide/from16 v6, p8

    move-object/from16 v8, p10

    invoke-interface/range {v1 .. v8}, Lec/c;->V(JLjava/lang/String;IJLjava/lang/String;)V

    goto :goto_2

    :cond_2
    move v7, p2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_4

    move-wide v2, p4

    move-wide v4, p6

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-interface/range {v1 .. v8}, Lec/c;->T(JJIILjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setMBoxType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->C:I

    return-void
.end method

.method public final setMFtMech(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->G:I

    return-void
.end method

.method public final setMId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->F:J

    return-void
.end method

.method public final setMImdnMessagesId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->E:Ljava/lang/String;

    return-void
.end method

.method public final setMIsScheduledMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->I:Z

    return-void
.end method

.method public final setMMessageStatus(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->D:I

    return-void
.end method

.method public final setMType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->H:I

    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getBubbleProgressHelper()LZd/c;

    move-result-object v0

    invoke-virtual {v0}, LZd/c;->a()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getBubbleProgressHelper()LZd/c;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->C:I

    invoke-virtual {v0}, LZd/c;->a()V

    iget-object v1, v0, LZd/c;->c:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean p1, v0, LZd/c;->d:Z

    if-nez p1, :cond_1

    const/16 p1, 0x64

    if-ne p0, p1, :cond_1

    iget-object p0, v0, LZd/c;->c:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_1

    iget-object p1, v0, LZd/c;->a:Landroid/content/Context;

    const v0, 0x7f080267

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
