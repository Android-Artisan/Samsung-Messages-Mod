.class public LY4/c;
.super LY4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;LN4/a;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LY4/b;-><init>(Landroid/app/Activity;LN4/a;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LY4/b;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY4/b;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, LY4/c;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY4/b;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY4/b;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, LY4/c;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, LY4/b;->b:LN4/a;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    iget-boolean v0, v0, LQ4/l;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    iget v0, p0, LY4/b;->f:I

    invoke-static {p1, v0}, Le0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, LU4/l;->B(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setEmptyViewVisibility : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ContactListMessageEmptyStrategy"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY4/b;->b(I)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LY4/b;->b:LN4/a;

    check-cast p0, LP4/c;

    iget-boolean p0, p0, LP4/c;->w:Z

    if-nez p0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LJ4/f;->dialtacts_background_color_ghost_rounded:I

    goto :goto_1

    :cond_2
    :goto_0
    sget p0, LJ4/f;->dialtacts_background_color:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
