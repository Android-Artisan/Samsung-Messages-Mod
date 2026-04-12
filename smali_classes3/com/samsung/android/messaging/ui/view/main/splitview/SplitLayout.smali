.class public final Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0003\u0013\u001b2B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0011\u0010-\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u0010/\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u0014\u00101\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010,\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "bothPane",
        "Lqk/N;",
        "setSplitMarginWidth",
        "(Z)V",
        "splitMode",
        "setRoundedCorner",
        "(I)V",
        "LKf/e;",
        "A",
        "LKf/e;",
        "getPaneVisibilityObserver",
        "()LKf/e;",
        "setPaneVisibilityObserver",
        "(LKf/e;)V",
        "paneVisibilityObserver",
        "LKf/d;",
        "B",
        "LKf/d;",
        "getPaneActionListener",
        "()LKf/d;",
        "setPaneActionListener",
        "(LKf/d;)V",
        "paneActionListener",
        "Lgh/x;",
        "C",
        "Lgh/x;",
        "getTabLayoutInterface",
        "()Lgh/x;",
        "setTabLayoutInterface",
        "(Lgh/x;)V",
        "tabLayoutInterface",
        "getLeftPaneId",
        "()I",
        "leftPaneId",
        "getRightPaneId",
        "rightPaneId",
        "getNewLeftPaneBaseWidth",
        "newLeftPaneBaseWidth",
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
.field public static final synthetic R:I


# instance fields
.field public A:LKf/e;

.field public B:LKf/d;

.field public C:Lgh/x;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:LOf/c;

.field public K:I

.field public L:I

.field public final M:Landroid/animation/ValueAnimator;

.field public final N:Landroid/animation/ValueAnimator;

.field public final O:Landroid/animation/ValueAnimator;

.field public final P:LKf/i;

.field public final Q:LKf/i;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/LinearLayout;

.field public final o:I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:I

.field public s:I

.field public final t:F

.field public final u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0608f4

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->o:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->q:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f090001

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3, p3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->t:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f090002

    invoke-virtual {p1, p2, p3, p3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->u:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->v:F

    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->M:Landroid/animation/ValueAnimator;

    .line 12
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->N:Landroid/animation/ValueAnimator;

    .line 13
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->O:Landroid/animation/ValueAnimator;

    .line 14
    new-instance p1, LKf/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LKf/i;-><init>(Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->P:LKf/i;

    .line 15
    new-instance p1, LKf/i;

    invoke-direct {p1, p0, p3}, LKf/i;-><init>(Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->Q:LKf/i;

    .line 16
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getDefaultSplitViewLeftPaneRatio()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->w:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance p2, LKf/c;

    invoke-direct {p2, p0}, LKf/c;-><init>(Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getNewLeftPaneBaseWidth()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->J:LOf/c;

    if-eqz v0, :cond_0

    iget v0, v0, LOf/c;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->y:I

    sub-int v0, p0, v0

    :cond_1
    return v0
.end method

.method private final setRoundedCorner(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->G:Z

    invoke-static {p1}, Lm/b;->A(I)Z

    move-result p1

    const/16 v4, 0xf

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    const/4 v1, 0x5

    goto :goto_3

    :cond_2
    :goto_2
    move v1, v4

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->i:Landroid/view/View;

    instance-of v0, p1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->j:Landroid/view/View;

    if-eqz p0, :cond_8

    and-int/lit8 p1, v1, 0x1

    if-nez p1, :cond_7

    const p1, 0x7f0609f6

    goto :goto_4

    :cond_7
    const p1, 0x7f0609f5

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    return-void
.end method

.method private final setSplitMarginWidth(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_1

    const p1, 0x7f070dbf

    goto :goto_1

    :cond_1
    const p1, 0x7f070dc1

    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->l:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->m:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070dc0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->m:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lud/h0;->F(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->G:Z

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->G:Z

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->l:Landroid/view/View;

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->m:Landroid/view/View;

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->h()V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->setRoundedCorner(I)V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    invoke-static {v0}, Lm/b;->A(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->setSplitMarginWidth(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->J:LOf/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->C:Lgh/x;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->C:Lgh/x;

    if-eqz v0, :cond_4

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07061d

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v2, 0x0

    if-ge v1, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    invoke-interface {v0, p0, v2}, Lgh/x;->F0(ZZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e(I)V
    .locals 6

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lm/b;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lm/b;->y(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isSplitModeChanged, "

    const-string v4, " -> "

    const-string v5, "ORC/SplitLayout"

    invoke-static {v3, v1, v4, v2, v5}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->A:LKf/e;

    if-eqz p0, :cond_3

    invoke-static {v0}, Lm/b;->C(I)Z

    move-result v1

    invoke-static {p1}, Lm/b;->C(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v0}, Lm/b;->F(I)Z

    move-result v0

    invoke-static {p1}, Lm/b;->F(I)Z

    move-result v2

    if-eq v0, v2, :cond_2

    or-int/lit8 v1, v1, 0x2

    :cond_2
    invoke-interface {p0, v1, p1, v3}, LKf/e;->r(IIZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    invoke-static {p1}, Lm/b;->C(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->A:LKf/e;

    if-eqz p0, :cond_3

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-interface {p0, p1}, LKf/e;->P(I)V

    :cond_3
    return-void
.end method

.method public final g(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->y:I

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->w:F

    int-to-float v4, v2

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->I:Z

    invoke-static {v2, v3}, Lm/b;->G(Landroid/content/Context;Z)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_3
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->J:LOf/c;

    if-eqz v0, :cond_4

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, v0, LOf/c;->d:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, p2}, LOf/c;->c(IZ)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->f(I)V

    :cond_5
    return-void
.end method

.method public final getLeftPaneId()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getPaneActionListener()LKf/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->B:LKf/d;

    return-object p0
.end method

.method public final getPaneVisibilityObserver()LKf/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->A:LKf/e;

    return-object p0
.end method

.method public final getRightPaneId()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->i:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getTabLayoutInterface()Lgh/x;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->C:Lgh/x;

    return-object p0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->G:Z

    if-eqz v1, :cond_0

    new-instance v1, LOf/a;

    invoke-direct {v1, v0}, LOf/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, LOf/b;

    invoke-direct {v1, v0}, LOf/b;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->J:LOf/c;

    const v0, 0x7f0a0c2a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0c2b

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0c29

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v0, v1, LOf/c;->b:Landroid/view/View;

    iput-object v2, v1, LOf/c;->c:Landroid/view/View;

    iput-object v3, v1, LOf/c;->d:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    iget-object v0, v1, LOf/c;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->J:LOf/c;

    if-eqz v0, :cond_5

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    if-eqz p0, :cond_5

    invoke-static {p0}, Lm/b;->y(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "updateSplitBarBySplitMode, splitMode: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ORC/SplitBarStrategy"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lm/b;->A(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, LOf/c;->g(Z)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lm/b;->C(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LOf/c;->g(Z)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lm/b;->F(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p0}, LOf/c;->h(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->J:LOf/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->y:I

    const-string v3, "event"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LOf/c;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, LOf/c;->e:I

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, LOf/c;->e(F)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v0, LOf/c;->b:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lud/h0;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    :goto_1
    iget-object p1, v0, LOf/c;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lm/b;->D(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, LOf/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070db9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    :goto_2
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final j(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->p:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lsh/a;

    if-eqz v1, :cond_1

    check-cast v0, Lsh/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsh/a;->a()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->F:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "pref_key_split_view_exit_anim_started"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lje/q;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->Q:LKf/i;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz p2, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c()V

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->J:LOf/c;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1}, LOf/c;->g(Z)V

    :cond_7
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->k(Z)V

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->g(IZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->e(I)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->J:LOf/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LOf/c;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f131113

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    invoke-static {v0}, Lm/b;->A(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->y:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    return-void

    :cond_3
    :goto_0
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->y:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateBothPaneLayout, width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SplitLayout"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->g(IZ)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->d()V

    return-void
.end method

.method public final m(IZZ)V
    .locals 2

    iput-boolean p3, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->I:Z

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p3, :cond_7

    const/16 p3, 0x10

    if-eq p1, p3, :cond_6

    const/16 p3, 0x12

    if-eq p1, p3, :cond_0

    const/16 p3, 0x20

    if-eq p1, p3, :cond_7

    const/16 p3, 0x22

    if-eq p1, p3, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->j(IZ)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->I:Z

    invoke-static {p2, p3}, Lm/b;->G(Landroid/content/Context;Z)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->n:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->o:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->F:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->setRoundedCorner(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->setSplitMarginWidth(Z)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->J:LOf/c;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, LOf/c;->g(Z)V

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->g(IZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->e(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->j(IZ)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lje/q;->a()Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->F:Z

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_9
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz p2, :cond_a

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->D:Z

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->setRoundedCorner(I)V

    invoke-direct {p0, v1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->setSplitMarginWidth(Z)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->G:Z

    if-eqz p2, :cond_c

    invoke-static {p1}, Lm/b;->E(I)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_1

    :cond_c
    move v0, v1

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->J:LOf/c;

    if-eqz p2, :cond_d

    invoke-virtual {p2, v0}, LOf/c;->g(Z)V

    :cond_d
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->k(Z)V

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->g(IZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->e(I)V

    :cond_e
    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->x:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->x:Z

    invoke-static {p1}, Lm/b;->z(Z)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->w:F

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->l()V

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    const v0, 0x7f0a012a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->a:Landroid/view/View;

    const v0, 0x7f0a072a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    const v0, 0x7f0a0a62

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    const v0, 0x7f0a04ed

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->i:Landroid/view/View;

    const v0, 0x7f0a04ee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->h()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->x:Z

    invoke-static {v0}, Lm/b;->z(Z)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->w:F

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0a0791

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0608f4

    goto :goto_2

    :cond_2
    const v1, 0x7f0608f5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->g(IZ)V

    const v0, 0x7f0a0c25

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->l:Landroid/view/View;

    const v0, 0x7f0a0c26

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->a()V

    new-instance v0, Lsh/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f0809e1

    goto :goto_3

    :cond_4
    const v4, 0x7f0809e2

    :goto_3
    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lsh/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v1, v0, Lsh/a;->b:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_6
    const-string p0, "ORC/SplitLayout"

    const-string v0, "Only two panes are supported!"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->J:LOf/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOf/c;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->i(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_1
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->K:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->L:I

    if-eq v0, p2, :cond_3

    :cond_2
    const-string v0, "onMeasure, width: "

    const-string v1, ", height: "

    const-string v2, "ORC/SplitLayout"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->K:I

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->L:I

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->J:LOf/c;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v0, p1, p2}, LOf/c;->i(II)V

    :cond_4
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->y:I

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    int-to-float p1, p2

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->t:F

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->r:I

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->u:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->s:I

    new-instance p1, LHc/d;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LHc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->z:Z

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    invoke-static {v0}, Lm/b;->E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1c

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->v:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->v:F

    sub-float v0, p1, v0

    :goto_0
    float-to-int p1, v0

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    invoke-static {v0}, Lm/b;->D(I)Z

    move-result v0

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->r:I

    div-int/2addr v0, v4

    if-le p1, v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->k(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->B:LKf/d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LKf/d;->h()Z

    move-result v0

    if-ne v0, v1, :cond_5

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->z:Z

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->J:LOf/c;

    if-eqz p0, :cond_24

    iget-object v0, p0, LOf/c;->d:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, LOf/c;->b(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :cond_8
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    invoke-static {v0}, Lm/b;->A(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_24

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-nez v6, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_a

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_a
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_24

    iget v6, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->q:I

    add-int/2addr v6, p1

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->J:LOf/c;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LOf/c;->d()I

    move-result v7

    goto :goto_2

    :cond_b
    move v7, v2

    :goto_2
    sub-int/2addr v6, v7

    iget v7, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->r:I

    if-ge v6, v7, :cond_11

    div-int/2addr v7, v4

    if-lt v6, v7, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->B:LKf/d;

    if-eqz v4, :cond_10

    invoke-interface {v4}, LKf/d;->g()Z

    move-result v4

    if-ne v4, v1, :cond_10

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_3

    :cond_d
    move-object p1, v3

    :goto_3
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_e

    move-object v3, p1

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :cond_e
    if-eqz v3, :cond_1b

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->q:I

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->q:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMinSplitViewLeftPaneRatio(F)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->w:F

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->x:Z

    invoke-static {p1, v0}, Lm/b;->O(FZ)V

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->z:Z

    goto/16 :goto_7

    :cond_10
    :goto_4
    iget v6, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->r:I

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v7, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->s:I

    sub-int/2addr v4, v7

    if-le v6, v4, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v6, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->s:I

    sub-int v6, v4, v6

    :cond_12
    :goto_5
    int-to-float v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    iget v7, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->q:I

    const-string/jumbo v8, "resizePane : base="

    const-string v9, ", offsetX="

    const-string v10, ", width="

    invoke-static {v7, p1, v8, v9, v10}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", leftPaneRatio="

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v7, "ORC/SplitLayout"

    invoke-static {v7, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v1, :cond_24

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-string v8, "========= leftPaneLp.width : "

    invoke-static {p1, v8, v7}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->J:LOf/c;

    if-eqz p1, :cond_13

    iget-object v7, p1, LOf/c;->d:Landroid/view/View;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v6, v1}, LOf/c;->c(IZ)I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getMinSplitViewLeftPaneRatio(F)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->w:F

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->x:Z

    invoke-static {v4, p1}, Lm/b;->O(FZ)V

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, v6

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_16
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->C:Lgh/x;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07061d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v6, v0, :cond_18

    move v0, v1

    goto :goto_6

    :cond_18
    move v0, v2

    :goto_6
    invoke-interface {p1, v0, v2}, Lgh/x;->F0(ZZ)V

    :cond_19
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->A:LKf/e;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, LKf/e;->g()V

    :cond_1a
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->f(I)V

    goto/16 :goto_a

    :cond_1b
    :goto_7
    return v1

    :cond_1c
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->k(Z)V

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    invoke-static {p1}, Lm/b;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->c:Landroid/view/View;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_1d
    if-eqz v3, :cond_1e

    iget p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1e

    goto :goto_8

    :cond_1e
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->g(IZ)V

    :cond_1f
    :goto_8
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->w:F

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMinSplitViewLeftPaneRatio(F)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->w:F

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->x:Z

    invoke-static {p1, v0}, Lm/b;->O(FZ)V

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->w:F

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getDefaultSplitViewLeftPaneRatio()F

    move-result p1

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v3, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double p0, p0, v3

    if-gez p0, :cond_20

    move v2, v1

    :cond_20
    sget-object p0, Lrh/c;->j:Lrh/c;

    iget p0, p0, Lrh/c;->c:I

    if-eqz v2, :cond_21

    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_21
    const-wide/16 v2, 0x1

    :goto_9
    const p1, 0x7f1305b5

    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto :goto_a

    :cond_22
    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->z:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->v:F

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->getNewLeftPaneBaseWidth()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->q:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->k(Z)V

    :cond_23
    move v1, v0

    :cond_24
    :goto_a
    return v1
.end method

.method public final setPaneActionListener(LKf/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->B:LKf/d;

    return-void
.end method

.method public final setPaneVisibilityObserver(LKf/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->A:LKf/e;

    return-void
.end method

.method public final setTabLayoutInterface(Lgh/x;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->C:Lgh/x;

    return-void
.end method
