.class public final LY/e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final a:LB0/I;

.field public final synthetic b:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V
    .locals 1

    iput-object p1, p0, LY/e;->b:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    new-instance p1, LB0/I;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, LB0/I;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LY/e;->a:LB0/I;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, LY/e;->a:LB0/I;

    iget-object p0, p0, LY/e;->b:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, LY/e;->a:LB0/I;

    iget-object p0, p0, LY/e;->b:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
