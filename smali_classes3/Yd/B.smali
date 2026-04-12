.class public final LYd/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd/B$a;
    }
.end annotation


# static fields
.field public static final p:LYd/B$a;


# instance fields
.field public final a:[Landroid/view/ViewStub;

.field public final b:[Landroid/widget/TextView;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/content/Context;

.field public f:I

.field public g:Z

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:F

.field public l:Z

.field public m:I

.field public n:[I

.field public final o:LCd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYd/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYd/B$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LYd/B;->p:LYd/B$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/f;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LYd/B;->f:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LCd/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LYd/B;->o:LCd/b;

    iput-object p1, p0, LYd/B;->e:Landroid/content/Context;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const v0, 0x7f0a023f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, LYd/B;->c:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    const v0, 0x7f0a0238

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, LYd/B;->d:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    const v0, 0x7f0a023a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    if-eqz p2, :cond_3

    const v1, 0x7f0a023b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    goto :goto_3

    :cond_3
    move-object v1, p1

    :goto_3
    if-eqz p2, :cond_4

    const v2, 0x7f0a023c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    goto :goto_4

    :cond_4
    move-object v2, p1

    :goto_4
    if-eqz p2, :cond_5

    const p1, 0x7f0a023d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    :cond_5
    filled-new-array {v0, v1, v2, p1}, [Landroid/view/ViewStub;

    move-result-object p1

    iput-object p1, p0, LYd/B;->a:[Landroid/view/ViewStub;

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, LYd/B;->b:[Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lm9/f;I)V
    .locals 5

    const-string v0, "messagePartsItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm9/f;->j()Z

    move-result v0

    iget v1, p1, Lm9/f;->j1:I

    iget-object v2, p1, Lm9/f;->k1:[Ljava/lang/String;

    iget-object v3, p1, Lm9/f;->l1:[I

    iget v4, p1, Lm9/f;->l:I

    invoke-virtual {p1}, Lm9/f;->r()Z

    iput-boolean v0, p0, LYd/B;->g:Z

    iput-object v2, p0, LYd/B;->h:[Ljava/lang/String;

    iput v4, p0, LYd/B;->i:I

    int-to-float p1, p2

    iput p1, p0, LYd/B;->k:F

    iput v1, p0, LYd/B;->f:I

    iput-object v3, p0, LYd/B;->n:[I

    iget-object p1, p0, LYd/B;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYd/B;->d()V

    invoke-virtual {p0}, LYd/B;->c()V

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    iput p2, p0, LYd/B;->f:I

    const/16 p2, 0x8

    iget-object p0, p0, LYd/B;->c:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    sget-object v0, LYd/A;->a:[LF3/e;

    iget v1, p0, LYd/B;->f:I

    aget-object v0, v0, v1

    iget-object v1, p0, LYd/B;->b:[Landroid/widget/TextView;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    iget v6, v0, LF3/e;->b:I

    if-ge v5, v6, :cond_0

    iget-object v6, v0, LF3/e;->c:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v4, v6, :cond_0

    aget-object v6, v1, v4

    const/4 v7, 0x0

    invoke-static {v6, v7}, LGh/b;->n(Landroid/view/View;F)V

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, LYd/B;->m:I

    invoke-virtual {p0}, LYd/B;->e()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, LYd/B;->g:Z

    iget-object v1, p0, LYd/B;->d:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    iget-object v3, p0, LYd/B;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, LYd/B;->b:[Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 11

    sget-object v0, LYd/A;->a:[LF3/e;

    iget v1, p0, LYd/B;->f:I

    aget-object v0, v0, v1

    iget-object v1, p0, LYd/B;->b:[Landroid/widget/TextView;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_6

    iget v7, v0, LF3/e;->b:I

    if-ge v5, v7, :cond_5

    iget-object v7, v0, LF3/e;->c:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v4, v7, :cond_5

    iget-object v7, p0, LYd/B;->h:[Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    aget-object v7, v7, v5

    goto :goto_1

    :cond_0
    move-object v7, v8

    :goto_1
    aget-object v9, v1, v4

    if-nez v9, :cond_2

    iget-object v9, p0, LYd/B;->a:[Landroid/view/ViewStub;

    aget-object v9, v9, v4

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    const v8, 0x7f0a0239

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    :cond_1
    aput-object v8, v1, v4

    if-eqz v8, :cond_2

    new-instance v9, LPc/I;

    const/16 v10, 0x13

    invoke-direct {v9, p0, v10}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    aget-object v8, v1, v4

    if-eqz v8, :cond_3

    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    :cond_3
    aget-object v8, v1, v4

    if-eqz v8, :cond_4

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    aget-object v7, v1, v4

    iget-boolean v8, p0, LYd/B;->l:Z

    xor-int/2addr v8, v6

    int-to-float v8, v8

    invoke-static {v7, v8}, LGh/b;->n(Landroid/view/View;F)V

    aget-object v7, v1, v4

    invoke-static {v7, v6}, LGh/b;->v(Landroid/view/View;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    aget-object v6, v1, v4

    invoke-static {v6, v3}, LGh/b;->v(Landroid/view/View;Z)V

    aget-object v6, v1, v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, LGh/b;->n(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget v0, p0, LYd/B;->i:I

    iget-object v2, p0, LYd/B;->d:Landroid/widget/RelativeLayout;

    iget-object v4, p0, LYd/B;->c:Landroid/widget/RelativeLayout;

    const/16 v5, 0x64

    const v7, 0x800003

    const v8, 0x800005

    if-ne v0, v5, :cond_9

    if-eqz v4, :cond_7

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_8
    invoke-virtual {p0, v6}, LYd/B;->h(Z)V

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_b
    invoke-virtual {p0, v3}, LYd/B;->h(Z)V

    :goto_3
    sget-object v0, LYd/A;->a:[LF3/e;

    iget v2, p0, LYd/B;->f:I

    aget-object v0, v0, v2

    array-length v2, v1

    move v4, v3

    move v6, v4

    :goto_4
    if-ge v4, v2, :cond_10

    aget-object v7, v1, v4

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget v9, v0, LF3/e;->b:I

    if-ge v6, v9, :cond_f

    iget-object v9, v0, LF3/e;->c:Ljava/lang/Object;

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v4, v9, :cond_f

    iget-object v9, v0, LF3/e;->j:Ljava/lang/Object;

    check-cast v9, [I

    aget v9, v9, v6

    int-to-float v9, v9

    invoke-static {v9}, LGh/b;->a(F)I

    move-result v9

    if-lez v4, :cond_d

    iget v10, p0, LYd/B;->i:I

    if-ne v10, v5, :cond_e

    goto :goto_5

    :cond_d
    iget v10, p0, LYd/B;->i:I

    if-eq v10, v5, :cond_e

    :goto_5
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_7
    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, LYd/B;->g()V

    iget-boolean v0, p0, LYd/B;->l:Z

    if-eqz v0, :cond_11

    iput-boolean v3, p0, LYd/B;->l:Z

    iput v3, p0, LYd/B;->m:I

    invoke-virtual {p0}, LYd/B;->e()V

    :cond_11
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LYd/B;->n:[I

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, p0, LYd/B;->m:I

    aget v0, v0, v1

    sget-object v2, LYd/A;->a:[LF3/e;

    const/16 v2, 0x65

    if-eq v0, v2, :cond_1

    const/16 v2, 0x66

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f01000b

    goto :goto_0

    :pswitch_0
    const v0, 0x7f01000a

    goto :goto_0

    :pswitch_1
    const v0, 0x7f010009

    goto :goto_0

    :pswitch_2
    const v0, 0x7f010008

    goto :goto_0

    :cond_0
    const v0, 0x7f010007

    goto :goto_0

    :cond_1
    const v0, 0x7f010006

    :goto_0
    sget-object v2, LYd/A;->a:[LF3/e;

    iget v3, p0, LYd/B;->f:I

    aget-object v2, v2, v3

    iget-object v2, v2, LF3/e;->c:Ljava/lang/Object;

    check-cast v2, [I

    aget v1, v2, v1

    iget-object v2, p0, LYd/B;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, LYd/C;

    invoke-direct {v2, p0, v1}, LYd/C;-><init>(LYd/B;I)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, LYd/B;->b:[Landroid/widget/TextView;

    aget-object p0, p0, v1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 7

    iget v0, p0, LYd/B;->f:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LYd/B;->j:Z

    iget-object p1, p0, LYd/B;->e:Landroid/content/Context;

    invoke-static {p1}, Lud/t;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, p1}, Lud/t;->a(ILandroid/content/Context;)F

    move-result p1

    iget v0, p0, LYd/B;->k:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    mul-float/2addr p1, v0

    :cond_1
    float-to-int p1, p1

    sget-object v0, LYd/A;->a:[LF3/e;

    iget v1, p0, LYd/B;->f:I

    aget-object v0, v0, v1

    iget v1, v0, LF3/e;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    int-to-float v4, p1

    iget-object v5, v0, LF3/e;->i:Ljava/lang/Object;

    check-cast v5, [F

    aget v5, v5, v3

    mul-float/2addr v4, v5

    iget-object v5, v0, LF3/e;->c:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v3

    iget-object v6, p0, LYd/B;->b:[Landroid/widget/TextView;

    aget-object v5, v6, v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    cmpg-float v6, v6, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 7

    iget v0, p0, LYd/B;->f:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    iget-object v1, p0, LYd/B;->b:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, LYd/B;->k:F

    float-to-double v3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpg-double v2, v2, v4

    iget-object v3, p0, LYd/B;->e:Landroid/content/Context;

    if-gez v2, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07022e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07022f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_1
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 9

    iget v0, p0, LYd/B;->f:I

    const/4 v1, 0x3

    div-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LYd/B;->b:[Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v6, 0x2

    aget-object v7, p0, v6

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_9

    aget-object v7, p0, v6

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eqz p1, :cond_3

    aget-object v8, p0, v0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_3
    aget-object v8, p0, v6

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v2, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_4
    :goto_2
    aget-object v8, p0, v1

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_8

    aget-object v8, p0, v1

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eqz p1, :cond_6

    aget-object p1, p0, v6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_6
    aget-object p1, p0, v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v7, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_7
    :goto_3
    aget-object p1, p0, v1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    aget-object p1, p0, v6

    if-eqz p1, :cond_9

    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    aget-object p0, p0, v0

    if-eqz p0, :cond_a

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method
