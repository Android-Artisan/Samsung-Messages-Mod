.class public Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b$a;,
        Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b$b;
    }
.end annotation


# static fields
.field public static final f0:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b$a;

.field public static final g0:Z


# instance fields
.field public final N:J

.field public O:J

.field public P:J

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:I

.field public T:Landroid/view/ViewGroup;

.field public U:Z

.field public V:Landroid/view/View;

.field public W:Landroid/widget/LinearLayout;

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/view/ViewStub;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->f0:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b$a;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_PRODUCT_SHIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->g0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xfa

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->N:J

    .line 3
    new-instance p1, LPc/a;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LPc/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->e0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0xfa

    .line 5
    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->N:J

    .line 6
    new-instance p1, LPc/a;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LPc/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->e0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0xfa

    .line 8
    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->N:J

    .line 9
    new-instance p1, LPc/a;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LPc/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->e0:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final g0(Lm9/f;)V
    .locals 1

    const-string v0, "messagePartsItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->W:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget p1, p1, Lm9/f;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const p1, 0x800003

    goto :goto_0

    :cond_0
    const p1, 0x800005

    :goto_0
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final getMBotColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->S:I

    return p0
.end method

.method public final getMBottomPadding()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->V:Landroid/view/View;

    return-object p0
.end method

.method public final getMButtonContainer()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->T:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getMContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->W:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getMContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public final getMConversationId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->O:J

    return-wide v0
.end method

.method public final getMExpandAllowed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->b0:Z

    return p0
.end method

.method public final getMIsHighlight()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->U:Z

    return p0
.end method

.method public final getMIsMultiSelectMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->R:Z

    return p0
.end method

.method public final getMMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->P:J

    return-wide v0
.end method

.method public final getMOnCardClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->e0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getMScaleAllowed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->a0:Z

    return p0
.end method

.method public final getSUGGESTION_UPDATE_TIME()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->N:J

    return-wide v0
.end method

.method public final h0()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isSamsungRichCardContentType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->c0:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const v0, 0x7f0a0278

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->c0:Landroid/view/ViewStub;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->d0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->c0:Landroid/view/ViewStub;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->d0:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->d0:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0608a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->U(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->d0:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->getMFooter()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->d0:Landroid/widget/TextView;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final i0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lec/c;->r()I

    move-result p0

    const/16 v0, 0x6d

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j0(I)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lec/c;->g0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/bot/client/util/CmccBotClientUtils;->isSameOperator(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->i:I

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->T:Landroid/view/ViewGroup;

    const v0, 0x7f0a0a5f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->V:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setMBotColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->S:I

    return-void
.end method

.method public final setMBottomPadding(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->V:Landroid/view/View;

    return-void
.end method

.method public final setMButtonContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->T:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setMContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->W:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->Q:Ljava/lang/String;

    return-void
.end method

.method public final setMConversationId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->O:J

    return-void
.end method

.method public final setMExpandAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->b0:Z

    return-void
.end method

.method public final setMIsHighlight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->U:Z

    return-void
.end method

.method public final setMIsMultiSelectMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->R:Z

    return-void
.end method

.method public final setMMessageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->P:J

    return-void
.end method

.method public final setMOnCardClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->e0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setMScaleAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->a0:Z

    return-void
.end method
