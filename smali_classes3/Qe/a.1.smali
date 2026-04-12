.class public final LQe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/d;


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "mAttachImplRunnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/a;->a:Landroid/widget/ImageButton;

    iput-object p2, p0, LQe/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 1

    iget-object v0, p0, LQe/a;->a:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, LQe/a;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object p0, p0, LQe/a;->a:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final l(LZg/w;)V
    .locals 0

    iget-object p0, p0, LQe/a;->a:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
