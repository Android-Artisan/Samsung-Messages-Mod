.class public final Landroidx/indexscroll/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/SeslScrollable$SeslScrollBarOffsetChangedListener;


# instance fields
.field public final synthetic a:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/a;->a:Landroidx/indexscroll/widget/SeslIndexScrollView;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/a;->a:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->C:I

    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->D:I

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->b(I)V

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->v:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
