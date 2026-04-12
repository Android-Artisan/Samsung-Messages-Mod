.class public LZ4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;LN4/a;Landroid/view/View;Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;LU4/e;LCf/q;)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p4, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    const/high16 p1, 0x2000000

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    invoke-virtual {p4, p0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(LA5/g;ZZ)V
    .locals 0

    return-void
.end method
