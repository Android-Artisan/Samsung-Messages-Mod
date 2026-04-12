.class public Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ImageView;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final n:Landroidx/constraintlayout/widget/ConstraintSet;

.field public o:Lle/c;

.field public p:Z

.field public q:Z

.field public final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->p:Z

    .line 5
    new-instance p1, LAe/a;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LAe/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->r:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 8
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->p:Z

    .line 10
    new-instance p1, LAe/a;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LAe/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->r:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 13
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->p:Z

    .line 15
    new-instance p1, LAe/a;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LAe/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->r:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->getAdaptiveLineCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0a03d1

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LGh/b;->a(F)I

    move-result v7

    const v5, 0x7f0a03d2

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    const v3, 0x7f0a03d1

    const/4 v4, 0x3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LGh/b;->a(F)I

    move-result v7

    const v5, 0x7f0a03d8

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v4, 0x4

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->c:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1309ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getAdaptiveLineCount()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v0

    const/16 v1, 0xd

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->r(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p0

    div-int/2addr v0, p0

    const/4 p0, 0x1

    if-ge v0, p0, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->p:Z

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    :cond_3
    return v1
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0}, LGh/d;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LGh/d;->b()V

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lg9/E;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScrollY(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->j:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1309f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->o:Lle/c;

    iget-boolean v1, v0, Lle/c;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lle/c;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollY(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->o:Lle/c;

    invoke-virtual {v1}, Lle/c;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->o:Lle/c;

    invoke-virtual {v1}, Lle/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->b(Z)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->o:Lle/c;

    iget-object p0, p0, Lle/c;->a:LDe/b;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->n2()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->p:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->b(Z)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a03d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    const v0, 0x7f0a03d3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03d4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a03d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a2c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->l:Landroid/widget/TextView;

    const v0, 0x7f0a03d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lle/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lle/d;-><init>(Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->q:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->l:Landroid/widget/TextView;

    new-instance v1, Lle/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lle/d;-><init>(Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LGh/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->p:Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    new-instance v1, LAf/e;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LAf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method
