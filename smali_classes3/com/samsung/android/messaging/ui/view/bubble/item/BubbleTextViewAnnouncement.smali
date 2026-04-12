.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;
.source "SourceFile"

# interfaces
.implements LG6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;",
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;",
        "LG6/c;",
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
        "LG6/b;",
        "getXySmartSmsHolder",
        "()LG6/b;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getListView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "getCardWidth",
        "()I",
        "cardWidth",
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
.field public static final synthetic X0:I


# instance fields
.field public Q0:Lm9/f;

.field public R0:LG6/b;

.field public S0:LQ6/a;

.field public T0:Z

.field public U0:Landroid/widget/LinearLayout;

.field public final V0:Landroid/view/View$OnLayoutChangeListener;

.field public final W0:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LYd/Y0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LYd/Y0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->V0:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    new-instance p1, LYd/Y0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LYd/Y0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->W0:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->getXySmartSmsHolder()LG6/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, LYd/Y0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LYd/Y0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->V0:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    new-instance p1, LYd/Y0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LYd/Y0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->W0:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->getXySmartSmsHolder()LG6/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, LYd/Y0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LYd/Y0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->V0:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    new-instance p1, LYd/Y0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LYd/Y0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->W0:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->getXySmartSmsHolder()LG6/b;

    return-void
.end method

.method private final getCardWidth()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070266

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_1

    const-string v1, "cardWidth cardWidth:"

    const-string v3, " parentWidth:"

    const-string v4, "ORC/BubbleTextViewAnnouncement"

    invoke-static {v0, v2, v1, v3, v4}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->T0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0700c5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public static y0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;IIII)V
    .locals 1

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    if-eq p2, p4, :cond_0

    const-string p1, "mListViewLayoutListener width:"

    const-string p3, "  oldWidth:"

    const-string v0, "ORC/BubbleTextViewAnnouncement"

    invoke-static {p2, p4, p1, p3, v0}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->D0()V

    :cond_0
    return-void
.end method

.method public static z0(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMSplitMultiWindowStub()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMSplitMultiWindowStub()Landroid/view/ViewStub;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eq v0, v1, :cond_0

    const-string v1, "mInfoContainerLayoutListener leftMargin:"

    const-string v2, "ORC/BubbleTextViewAnnouncement"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMSplitMultiWindowStub()Landroid/view/ViewStub;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->R0:LG6/b;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, Lwf/o;

    iget-object p0, p0, Lwf/j;->t:Lwf/b;

    iget-object p0, p0, Lwf/b;->e:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B0()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->Q0:Lm9/f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, v0, Lm9/f;->l:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->Q0:Lm9/f;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, v0, Lm9/f;->h:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C0()V
    .locals 5

    const-string v0, "ORC/BubbleTextViewAnnouncement"

    const-string/jumbo v1, "setRichBubbleBackground."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->S0:LQ6/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMIsHighlight()Z

    move-result v2

    iget-object v3, v0, LQ6/a;->b:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v0, LQ6/a;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget v0, LC6/c;->announcement_card_bubble_focus_group_searchmode:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final D0()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->B0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoSplitMultiWindowLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "getLayoutParams(...)"

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoSplitMultiWindowLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoSplitMultiWindowLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoSplitMultiWindowLayout()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const v3, 0x800013

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v5, v3, :cond_2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoContainer()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMSplitMultiWindowStub()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMSplitMultiWindowStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v4, v3, :cond_3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMSplitMultiWindowStub()Landroid/view/ViewStub;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->getCardWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->U0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->U0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->U0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->U0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->U0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->U0:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public final J()V
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBubbleMotionActionHelper$Messaging_release()LYd/o0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LYd/o0;->f:Lgf/f;

    const/4 v1, 0x0

    const-string v2, "mComposerMotionActionHelper"

    if-eqz v0, :cond_3

    iget-boolean v5, v0, Lgf/f;->g:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMBubbleMotionActionHelper$Messaging_release()LYd/o0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LYd/o0;->f:Lgf/f;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lgf/f;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleDragAndDropHelper()LYd/E;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, LYd/E;->e(Lcom/samsung/android/messaging/ui/view/bubble/item/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u(Landroid/view/View;)Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->y:LYd/E0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYd/E0;->b()V

    :cond_0
    invoke-static {p0}, LGh/b;->t(Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final c0(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->c0(III)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->C0()V

    return-void
.end method

.method public final g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 1

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->S0:LQ6/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQ6/a;->c()V

    :cond_0
    return-void
.end method

.method public getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->R0:LG6/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lwf/o;

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-interface {p0}, Lwf/P;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public getXySmartSmsHolder()LG6/b;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->R0:LG6/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LG6/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.extension.chn.announcement.cardsmssdk.ISmartSmsHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LG6/b;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->R0:LG6/b;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->R0:LG6/b;

    return-object p0
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 7

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->Q0:Lm9/f;

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->T0:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->A0()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->B0()Z

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x8

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->D0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->V0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMInfoContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->W0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const-string p1, "ORC/BubbleTextViewAnnouncement"

    const-string v0, "bindContent richItem"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->S0:LQ6/a;

    if-nez p1, :cond_2

    const p1, 0x7f0a02e4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LQ6/a;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->R0:LG6/b;

    const v5, 0x7f0a0a5e

    const v6, 0x7f0a02e4

    const v3, 0x7f0a0bbe

    const v4, 0x7f0a046a

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LQ6/a;-><init>(LG6/b;LG6/c;IIII)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->S0:LQ6/a;

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->S0:LQ6/a;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->Q0:Lm9/f;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, p3, Lm9/f;->b:I

    iget-object v1, p1, LQ6/a;->a:LG6/b;

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v1, "ORC/BubbleTextViewAnnouncementManager"

    const-string v2, "bindBubbleView"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p1, LQ6/a;->e:LG6/a;

    iput v0, p1, LQ6/a;->k:I

    iget-object p3, p1, LQ6/a;->b:Landroid/view/ViewGroup;

    if-nez p3, :cond_4

    const-string p1, "mSmartSmsHolder , mMessageItem or mRichCardViewGroup is null"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p3, p2, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p3, p1, LQ6/a;->e:LG6/a;

    check-cast p3, Lm9/f;

    iget-wide v2, p3, Lm9/f;->d:J

    iget-wide v4, p3, Lm9/f;->G:J

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->getBubbleDataFromCache(JJ)Lorg/json/JSONObject;

    move-result-object p3

    iput-object p3, p1, LQ6/a;->h:Lorg/json/JSONObject;

    if-nez p3, :cond_5

    const-string p3, ""

    iput-object p3, p1, LQ6/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, LQ6/a;->b(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LQ6/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, LQ6/a;->a()V

    :goto_0
    iget-object p2, p1, LQ6/a;->e:LG6/a;

    check-cast p2, Lm9/f;

    iget-wide v2, p2, Lm9/f;->d:J

    iget-wide p2, p2, Lm9/f;->G:J

    invoke-static {v2, v3, p2, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->checkDisplayStatusHasKey(JJ)Z

    move-result p2

    if-nez p2, :cond_6

    const-string/jumbo p2, "requestToParseCard entry"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, LQ6/a$a;

    invoke-direct {p2, p1}, LQ6/a$a;-><init>(LQ6/a;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p3

    new-instance v0, LHd/d;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p1, p2}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "requestToParseCard error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo p1, "requestToParseCard end"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const-string p1, "bindBubbleView end"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isOneTouchEnable()Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f0a0a5e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    new-instance p1, LYd/E;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, LYd/E;-><init>(Landroid/content/Context;)V

    new-instance p2, LAf/e;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, LAf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, LYd/Z0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p0}, LYd/Z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->S0:LQ6/a;

    if-eqz p1, :cond_a

    iget-object v0, p1, LQ6/a;->d:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LQ6/a;->c()V

    :cond_8
    iget-object p1, p1, LQ6/a;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->S0:LQ6/a;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQ6/a;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final l0()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->l0()V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->o(Z)V

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->T0:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->D0()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->onFinishInflate()V

    const v0, 0x7f0a0237

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->U0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a046a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setMContentsContainer(Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getMContentsContainer()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v0, 0x7f0a02e4

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->S0:LQ6/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQ6/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method
