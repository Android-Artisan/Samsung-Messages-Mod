.class public LQc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LCd/b;

.field public final b:I

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/WindowManager$LayoutParams;

.field public final e:Landroid/view/WindowManager;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:Z

.field public final m:LQc/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILQc/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LQc/f;->f:I

    iput v0, p0, LQc/f;->g:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LQc/f;->h:F

    iput v1, p0, LQc/f;->i:F

    iput v0, p0, LQc/f;->j:I

    iput v0, p0, LQc/f;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LQc/f;->l:Z

    iput p2, p0, LQc/f;->b:I

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LQc/f;->e:Landroid/view/WindowManager;

    iput-object p5, p0, LQc/f;->m:LQc/e;

    const-string p5, "ORC/PopupTextView"

    const-string v1, "initView"

    invoke-static {p5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Landroid/widget/TextView;

    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, LQc/f;->c:Landroid/widget/TextView;

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LQc/f;->c:Landroid/widget/TextView;

    const/4 p3, 0x2

    const/high16 p5, 0x41c80000    # 25.0f

    invoke-virtual {p1, p3, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, LQc/f;->c:Landroid/widget/TextView;

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LQc/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LQc/f;->c:Landroid/widget/TextView;

    new-instance p3, LAf/e;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, LAf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x108

    const/4 v6, -0x3

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x7f6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object p1, p0, LQc/f;->d:Landroid/view/WindowManager$LayoutParams;

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x64

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const p2, 0x3e4ccccd    # 0.2f

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object p0, p0, LQc/f;->c:Landroid/widget/TextView;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, LQc/f;->a:LCd/b;

    if-nez v0, :cond_0

    new-instance v0, LCd/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, LQc/f;->a:LCd/b;

    :cond_0
    iget-object p0, p0, LQc/f;->a:LCd/b;

    return-object p0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, LQc/f;->e:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, LQc/f;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, LQc/f;->f:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, LQc/f;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LQc/f;->g:I

    return-void
.end method
