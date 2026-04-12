.class public final LHd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:LHd/x;


# direct methods
.method public constructor <init>(LHd/x;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/u;->c:LHd/x;

    iput-object p2, p0, LHd/u;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, LHd/u;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/16 v0, 0x8

    iget-object v1, p0, LHd/u;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, LHd/u;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    iget-object p0, p0, LHd/u;->c:LHd/x;

    if-nez p1, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LHd/x;->Y:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LHd/x;->a0:LRd/c;

    invoke-virtual {p0, v3}, LRd/b;->c(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LHd/x;->Y:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LHd/x;->a0:LRd/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LRd/b;->c(Z)V

    :goto_0
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
