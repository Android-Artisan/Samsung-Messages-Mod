.class public final Lff/p;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lff/p;->a:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-direct {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public final getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;
    .locals 5

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->START_FIRST:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    const/4 v1, 0x0

    iget-object v2, p0, Lff/p;->a:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    if-ne p1, v0, :cond_4

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v0, v0, Ln9/p0;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    move-result-object v0

    sget-object v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_ANIMATING_TO_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v2

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LFe/z;

    iget-object v0, v0, LFe/z;->Y:LFe/T;

    iget v0, v0, LFe/T;->l:I

    if-eq v0, v4, :cond_7

    check-cast v2, LFe/z;

    iget-object p0, v2, LFe/z;->Y:LFe/T;

    iget-object p0, p0, LFe/T;->d:Ln9/e;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln9/e;->n:Landroid/widget/LinearLayout;

    :goto_0
    return-object v1

    :cond_2
    :goto_1
    move-object v0, v2

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LFe/z;

    iget-object v0, v0, LFe/z;->Y:LFe/T;

    iget v0, v0, LFe/T;->l:I

    if-eq v0, v4, :cond_7

    check-cast v2, LFe/z;

    iget-object p0, v2, LFe/z;->Y:LFe/T;

    iget-object p0, p0, LFe/T;->d:Ln9/e;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ln9/e;->l:Landroid/widget/LinearLayout;

    :goto_2
    return-object v1

    :cond_4
    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->START_SECOND:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    if-ne p1, v0, :cond_7

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v0, v0, Ln9/p0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;->getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
