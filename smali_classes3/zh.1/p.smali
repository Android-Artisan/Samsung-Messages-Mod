.class public Lzh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;JLDg/b;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0878

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzh/p;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p1, v0, v1}, LGh/b;->s(Landroid/content/Context;Landroid/widget/TextView;F)V

    if-eqz p3, :cond_1

    const v0, 0x7f0a0876

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzh/p;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lzh/p;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p1, p3, v0}, LGh/b;->s(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long p3, p4, v0

    if-eqz p3, :cond_2

    const p3, 0x7f0a0b20

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lzh/p;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p4

    or-int/lit8 p4, p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p3, p0, Lzh/p;->c:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const p5, 0x7f13003e

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p5, 0x7f1301a2

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lzh/p;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance p4, Lzh/o;

    invoke-direct {p4, p0, p2, p1}, Lzh/o;-><init>(Lzh/p;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lzh/p;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lzh/p;->a:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p0, "ORC/MessageEmptyAnimation"

    const-string p1, "Skip no message animation"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lzh/p;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Loc/r;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
