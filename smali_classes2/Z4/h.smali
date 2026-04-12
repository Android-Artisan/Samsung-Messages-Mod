.class public LZ4/h;
.super LZ4/k;
.source "SourceFile"


# instance fields
.field public q:LZ4/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Z)V
    .locals 1

    iget-object p1, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LZ4/h;->q:LZ4/i;

    if-eqz p0, :cond_0

    iget-object p1, p0, LZ4/f;->d:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    iget-object p0, p0, LZ4/f;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iget-object v1, p0, LZ4/k;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {v1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setEffectBackgroundColor(I)V

    iget-object v1, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {v1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setEffectTextColor(I)V

    iget-object v0, p0, LZ4/k;->k:LQ4/G;

    invoke-virtual {v0, p1, p0}, LQ4/G;->e(ILZ4/k;)V

    iget-object v0, p0, LZ4/k;->k:LQ4/G;

    invoke-interface {v0, p1, p0}, LN4/e;->b(ILZ4/h;)V

    :cond_1
    return-void
.end method
