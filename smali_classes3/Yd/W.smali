.class public abstract LYd/W;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroidx/appcompat/widget/SeslProgressBar;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(ZIJJ)J
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_0

    invoke-static {}, Lfa/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/16 p0, 0x64

    if-ne p1, p0, :cond_0

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, p4

    :goto_0
    return-wide p2
.end method

.method private setGroupDisplayView(J)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    invoke-direct {p0, p1, p2}, LYd/W;->setReadCountView(J)V

    goto :goto_0

    :cond_0
    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LYd/W;->a(I)V

    goto :goto_0

    :cond_1
    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, LYd/W;->setReadCountView(J)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setReadCountView(J)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f130d75

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LYd/W;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->k:I

    if-ltz p1, :cond_1

    iget-object p2, p0, LYd/W;->t:Landroid/widget/TextView;

    invoke-static {p1}, Lfe/h;->a(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060a24

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object p0, p0, LYd/W;->t:Landroid/widget/TextView;

    const p1, 0x7f14022e

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const v0, 0x7f1401c5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, LYd/W;->t:Landroid/widget/TextView;

    const v1, 0x7f130d60

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, LYd/W;->t:Landroid/widget/TextView;

    const v1, 0x7f130d61

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, LYd/W;->t:Landroid/widget/TextView;

    const v1, 0x7f130d64

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, LYd/W;->t:Landroid/widget/TextView;

    const v0, 0x7f130d63

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LYd/W;->t:Landroid/widget/TextView;

    const v0, 0x7f1401c6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, LYd/W;->t:Landroid/widget/TextView;

    const v1, 0x7f130d5f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, LYd/W;->t:Landroid/widget/TextView;

    const v1, 0x7f130d62

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    invoke-virtual {p0}, LYd/W;->j()V

    iget-object p1, p0, LYd/W;->t:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->r:Lcom/samsung/android/messaging/ui/view/bubble/common/l;

    check-cast p0, Lde/j;

    iget-object p0, p0, Lde/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->setContentDescriptionTask(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIZZ)V
    .locals 0

    if-nez p3, :cond_0

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p2}, LYd/W;->setVisibleSafeXmsLogo(I)V

    return-void

    :cond_0
    iget-object p0, p0, LYd/W;->n:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p0, LYd/W;->p:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a013f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a013d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LYd/W;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LYd/W;->q:Landroid/widget/ImageView;

    iget-object v0, p0, LYd/W;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f0a013e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LYd/W;->r:Landroid/widget/ImageView;

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getSimCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportPdCmcDualSimRegardlessOfSelectedSim()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSelectedSimSlotsOnPd()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getSimSlotByImsiForInfo(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-eq p1, v4, :cond_4

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    if-ne v3, v4, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_4

    :cond_1
    iget-object v0, p0, LYd/W;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSimIconIndexOnPd(I)I

    move-result v1

    const-string v2, "getMultiSimIconResInSd : type = 1, slotId = "

    const-string v3, " / iconIndex = "

    const-string v5, "ORC/SimIconUtil"

    invoke-static {p1, v1, v2, v3, v5}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isEsimCardOnPd(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v4}, Lud/a0;->a(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lud/a0;->b(I)I

    move-result p1

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isEsimCardOnPd(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v4, v1}, Lud/a0;->c(II)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {v4, v1}, Lud/a0;->f(II)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v4

    :cond_4
    iget-object p1, p0, LYd/W;->q:Landroid/widget/ImageView;

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, LYd/W;->r:Landroid/widget/ImageView;

    invoke-static {p1, p2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, LYd/W;->p:Landroid/widget/LinearLayout;

    invoke-static {p0, p2}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IIZ)V
    .locals 4

    invoke-static {p1}, Lfe/h;->w(I)Z

    move-result p1

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, LYd/W;->w:Landroid/widget/TextView;

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_1
    if-nez p3, :cond_2

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    new-instance p3, LYd/t1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LBd/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, LBd/b;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p3, v0, p2, v2}, LYd/t1;-><init>(Landroid/content/Context;ZLBd/b;)V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final f(III)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p2, v1, :cond_0

    iget-object p0, p0, LYd/W;->s:Landroid/widget/ImageView;

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, LYd/W;->s:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const v2, 0x7f0a0147

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0148

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LYd/W;->s:Landroid/widget/ImageView;

    :cond_1
    iget-object v2, p0, LYd/W;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->hasActiveSubSim(Landroid/content/Context;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget-object p2, p0, LYd/W;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, p1, p3}, Lud/a0;->e(Landroid/content/Context;III)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LYd/W;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p2, p0, LYd/W;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lud/a0;->g(IILandroid/content/Context;)I

    move-result p0

    invoke-static {v2, p1, p0, v0}, Lud/a0;->d(IIII)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g(ILjava/lang/String;IZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->hasActiveSubSim(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->isCmccOsmnAddr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getCmccOsmnSubNumber(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, LYd/W;->f(III)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    if-eqz p4, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result p4

    const/4 v0, 0x1

    if-le p4, v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result p4

    if-eqz p4, :cond_1

    if-ne p1, p3, :cond_1

    invoke-virtual {p0, p1, p2, v1}, LYd/W;->f(III)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v1}, LYd/W;->f(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, LYd/W;->f(III)V

    :goto_0
    return-void
.end method

.method public final h(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v2, Lm9/f;->c:J

    iget v5, v2, Lm9/f;->m:I

    iget-wide v6, v2, Lm9/f;->d0:J

    iget v8, v2, Lm9/f;->r1:I

    iget v9, v2, Lm9/f;->M:I

    iget v10, v2, Lm9/f;->u1:I

    iget v11, v2, Lm9/f;->l:I

    const/4 v12, 0x1

    const/16 v13, 0x64

    if-ne v11, v13, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v13, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v13}, Lec/c;->a()I

    move-result v13

    const-string/jumbo v15, "setStatusInfoText, "

    const-string v14, ", U="

    invoke-static {v3, v4, v15, v14}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", D="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", R="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", C="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/BubbleInfoView"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    iget v3, v2, Lm9/f;->r1:I

    const/4 v14, 0x7

    if-eq v3, v14, :cond_2

    :cond_1
    iget-boolean v3, v2, Lm9/f;->B1:Z

    if-eqz v3, :cond_3

    :cond_2
    iget-object v0, v0, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v2, Lm9/f;->v1:I

    if-le v3, v12, :cond_a

    iget v3, v2, Lm9/f;->F:I

    const/16 v14, 0x44d

    if-le v3, v12, :cond_5

    iget-object v3, v2, Lm9/f;->U:[I

    if-eqz v3, :cond_6

    array-length v15, v3

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v15, :cond_6

    aget v4, v3, v12

    if-eq v4, v14, :cond_4

    const/16 v14, 0x518

    if-eq v4, v14, :cond_4

    add-int/lit8 v12, v12, 0x1

    const/16 v14, 0x44d

    goto :goto_1

    :cond_4
    const/16 v4, 0x518

    goto :goto_3

    :cond_5
    iget v3, v2, Lm9/f;->m:I

    const/16 v4, 0x44d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x518

    if-ne v3, v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lm9/f;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v5, 0x51b

    goto :goto_4

    :cond_7
    iget v3, v2, Lm9/f;->F:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_8

    iget-object v3, v2, Lm9/f;->U:[I

    if-eqz v3, :cond_a

    array-length v4, v3

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v4, :cond_a

    aget v14, v3, v12

    const/16 v15, 0x515

    if-eq v14, v15, :cond_9

    const/16 v15, 0x51b

    if-eq v14, v15, :cond_9

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    iget v3, v2, Lm9/f;->m:I

    const/16 v4, 0x515

    if-eq v3, v4, :cond_9

    const/16 v4, 0x51b

    if-ne v3, v4, :cond_a

    :cond_9
    const/16 v5, 0x519

    goto :goto_4

    :goto_3
    move v5, v4

    :cond_a
    :goto_4
    const/4 v3, 0x2

    const/16 v4, 0x515

    if-eq v5, v4, :cond_10

    const/16 v4, 0x51b

    if-eq v5, v4, :cond_10

    const/16 v4, 0x51c

    if-eq v5, v4, :cond_f

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    :cond_b
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_7

    :pswitch_0
    const/16 v4, 0x8

    goto :goto_6

    :pswitch_1
    if-nez v11, :cond_e

    iget-object v2, v2, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/content/ContentType;->isSamsungRichCardContentType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v2

    if-ne v2, v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130d65

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LYd/W;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {v13}, Lud/u;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {v0, v6, v7}, LYd/W;->setGroupDisplayView(J)V

    goto :goto_5

    :cond_d
    iget-object v2, v0, LYd/W;->t:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_e
    const/16 v4, 0x8

    iget-object v2, v0, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :goto_6
    iget-object v2, v0, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_f
    invoke-static {v13}, Lud/u;->a(I)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LYd/W;->a(I)V

    goto/16 :goto_7

    :cond_10
    const/4 v2, 0x1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Lfa/b;->o()Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x515

    if-ne v5, v4, :cond_11

    sget-object v4, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->CANCELED_BY_REMOTE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v4

    if-ne v9, v4, :cond_11

    if-eqz v11, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130faf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LYd/W;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v11, :cond_12

    iget-object v4, v0, LYd/W;->t:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_12
    const/16 v4, 0x515

    if-ne v5, v4, :cond_13

    if-eqz v11, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130997

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LYd/W;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-static {v5, v10}, Ly2/b;->G(II)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130c36

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LYd/W;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130996

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LYd/W;->i(Ljava/lang/String;)V

    :goto_7
    const-wide/16 v4, 0x0

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_a

    :pswitch_2
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LYd/W;->a(I)V

    goto/16 :goto_a

    :pswitch_3
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LYd/W;->a(I)V

    goto/16 :goto_a

    :pswitch_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LYd/W;->a(I)V

    goto/16 :goto_a

    :pswitch_5
    iget-object v1, v0, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v1}, Lec/c;->a()I

    move-result v1

    invoke-static {v1}, Lud/u;->a(I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v1

    if-eqz v1, :cond_15

    cmp-long v1, v6, v4

    if-lez v1, :cond_16

    invoke-direct {v0, v6, v7}, LYd/W;->setReadCountView(J)V

    :cond_15
    const/16 v3, 0x8

    goto :goto_8

    :cond_16
    iget-object v1, v0, LYd/W;->t:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v0, LYd/W;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_17
    const/16 v3, 0x8

    iget-object v1, v0, LYd/W;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    move v12, v2

    goto/16 :goto_b

    :pswitch_6
    iget-object v1, v0, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v1}, Lec/c;->a()I

    move-result v1

    invoke-static {v1}, Lud/u;->a(I)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v1}, Lec/c;->a()I

    move-result v1

    invoke-static {v1}, Lud/u;->c(I)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const/16 v2, 0x8

    goto :goto_9

    :cond_19
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v1

    if-eq v1, v3, :cond_1a

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LYd/W;->a(I)V

    goto :goto_a

    :cond_1a
    iget-object v1, v0, LYd/W;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :goto_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v1

    if-eqz v1, :cond_1f

    cmp-long v1, v6, v4

    if-lez v1, :cond_1b

    invoke-direct {v0, v6, v7}, LYd/W;->setReadCountView(J)V

    goto :goto_a

    :cond_1b
    iget-object v1, v0, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :pswitch_7
    iget-object v2, v0, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {v2}, Lec/c;->a()I

    move-result v2

    invoke-static {v2}, Lud/u;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v1

    if-ne v1, v3, :cond_1c

    invoke-direct {v0, v6, v7}, LYd/W;->setGroupDisplayView(J)V

    goto :goto_a

    :cond_1c
    invoke-direct {v0, v6, v7}, LYd/W;->setGroupDisplayView(J)V

    cmp-long v1, v6, v4

    if-nez v1, :cond_1f

    invoke-virtual {v0, v3}, LYd/W;->a(I)V

    goto :goto_a

    :cond_1d
    iget-object v2, v0, LYd/W;->t:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v2

    if-ne v2, v3, :cond_1e

    iget-boolean v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->f:Z

    if-nez v1, :cond_1f

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, LYd/W;->setGroupDisplayView(J)V

    goto :goto_a

    :cond_1e
    invoke-virtual {v0, v3}, LYd/W;->a(I)V

    :cond_1f
    :goto_a
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v0, v12}, LYd/W;->setCallShareIconVisibility(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44d
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x517
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LYd/W;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LYd/W;->t:Landroid/widget/TextView;

    const v0, 0x7f1401c8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->r:Lcom/samsung/android/messaging/ui/view/bubble/common/l;

    check-cast p1, Lde/j;

    iget-object p1, p1, Lde/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->setContentDescriptionTask(Z)V

    invoke-virtual {p0}, LYd/W;->j()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->k:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lfe/h;->a(I)I

    move-result v0

    iget-object v1, p0, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYd/W;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06088d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LYd/W;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final k(ZZIZ)V
    .locals 2

    iget-object v0, p0, LYd/W;->b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LYd/W;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LYd/W;->b:Landroid/view/View;

    const v1, 0x7f0a06fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LYd/W;->c:Landroid/widget/ImageView;

    iget-object v0, p0, LYd/W;->b:Landroid/view/View;

    const v1, 0x7f0a06ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LYd/W;->i:Landroid/widget/ImageView;

    :cond_0
    const/16 v0, 0x64

    const/16 v1, 0x8

    if-eq p3, v0, :cond_4

    if-eqz p4, :cond_4

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, LYd/W;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LYd/W;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LYd/W;->b:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, LYd/W;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LYd/W;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LYd/W;->b:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, LYd/W;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LYd/W;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LYd/W;->b:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LYd/W;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LYd/W;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LYd/W;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LYd/W;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LYd/W;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LYd/W;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final l(IIZIIII)V
    .locals 5

    iget-object v0, p0, LYd/W;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    if-eq p1, v2, :cond_7

    if-eqz p3, :cond_7

    const/16 p1, 0xc

    const p3, 0x7f13037f

    const-string v2, " "

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, p1, :cond_4

    iget-object p1, p0, LYd/W;->u:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSReadReportsEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-lez p4, :cond_1

    iget-object p1, p0, LYd/W;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-le p4, v3, :cond_0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f131124

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYd/W;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSDeliveryReportsEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    if-lez p5, :cond_3

    iget-object p1, p0, LYd/W;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-le p5, v3, :cond_2

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYd/W;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, LYd/W;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xa

    if-ne p2, p1, :cond_7

    if-lez p6, :cond_6

    iget-object p1, p0, LYd/W;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-le p6, v3, :cond_5

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYd/W;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    if-nez p7, :cond_7

    iget-object p1, p0, LYd/W;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LYd/W;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a09f0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LYd/W;->m:Landroid/widget/TextView;

    const v0, 0x7f0a06fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LYd/W;->a:Landroid/view/ViewStub;

    const v0, 0x7f0a014b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LYd/W;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0141

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LYd/W;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0144

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LYd/W;->w:Landroid/widget/TextView;

    return-void
.end method

.method public setCallShareIconVisibility(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LYd/W;->l:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const p1, 0x7f0a013c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a013b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LYd/W;->l:Landroid/widget/ImageView;

    :cond_0
    iget-object p0, p0, LYd/W;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LYd/W;->l:Landroid/widget/ImageView;

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public setLockImageVisibility(I)V
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LYd/W;->o:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYd/W;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const v0, 0x7f0a014a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LYd/W;->o:Landroid/widget/ImageView;

    :cond_1
    iget-object p0, p0, LYd/W;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setProgressVisibility(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LYd/W;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {p1, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, LYd/W;->j:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->onVisibilityAggregated(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYd/W;->j:Landroidx/appcompat/widget/SeslProgressBar;

    if-nez v0, :cond_1

    const v0, 0x7f0a0143

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0142

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object v0, p0, LYd/W;->j:Landroidx/appcompat/widget/SeslProgressBar;

    :cond_1
    iget-object v0, p0, LYd/W;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LYd/W;->j:Landroidx/appcompat/widget/SeslProgressBar;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->onVisibilityAggregated(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSatelliteIconVisibility(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LYd/W;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const v0, 0x7f0a0145

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0146

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LYd/W;->x:Landroid/widget/ImageView;

    :cond_1
    iget-object p0, p0, LYd/W;->x:Landroid/widget/ImageView;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public setVisibleSafeXmsLogo(I)V
    .locals 2

    iget-object v0, p0, LYd/W;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const v0, 0x7f0a0a7b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a7a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LYd/W;->n:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, LYd/W;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isSKTSim(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, LYd/W;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080522

    invoke-static {p0, v0, v1}, Lcom/samsung/android/spr/drawable/Spr;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isKTSim(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LYd/W;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080520

    invoke-static {p0, v0, v1}, Lcom/samsung/android/spr/drawable/Spr;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isLGUSim(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LYd/W;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080521

    invoke-static {p0, v0, v1}, Lcom/samsung/android/spr/drawable/Spr;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, LYd/W;->n:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
