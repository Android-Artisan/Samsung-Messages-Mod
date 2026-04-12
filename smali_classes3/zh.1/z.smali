.class public final Lzh/z;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/z$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/widget/CheckBox;

.field public j:Z

.field public k:Z

.field public final l:LHf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzh/z$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    const-string v0, "floatingToolbarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    iput-object p1, p0, Lzh/z;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p2, p0, Lzh/z;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p1, LHf/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LHf/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lzh/z;->l:LHf/c;

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslAddAppBarStateChangedListener(Lcom/google/android/material/appbar/AppBarLayout$AppBarStateChangedListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzh/z;->l:LHf/c;

    iget-object p0, p0, Lzh/z;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslRemoveAppBarStateChangedListener(Lcom/google/android/material/appbar/AppBarLayout$AppBarStateChangedListener;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;ZILcom/samsung/android/messaging/common/constant/MessageConstant$ListType;)V
    .locals 6

    const-string/jumbo v0, "toolbarLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lzh/z;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0a0b18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lzh/z;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f0a060a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lzh/z;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    const v0, 0x7f0a0b16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    iput-object v0, p0, Lzh/z;->h:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3

    const v0, 0x7f0a0609

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    goto :goto_3

    :cond_3
    move-object v0, p2

    :goto_3
    iput-object v0, p0, Lzh/z;->i:Landroid/widget/CheckBox;

    if-eqz p1, :cond_4

    const v0, 0x7f0a0b2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object v0, p2

    :goto_4
    iput-object v0, p0, Lzh/z;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const v0, 0x7f0a060d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object p1, p2

    :goto_5
    iput-object p1, p0, Lzh/z;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, p0, Lzh/z;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 p1, 0x1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lzh/z;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lzh/z;->h:Landroid/widget/CheckBox;

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lud/h0;->f0(Landroid/widget/TextView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/CheckBox;ZILcom/samsung/android/messaging/common/constant/MessageConstant$ListType;)V

    iget-object p5, p0, Lzh/z;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lzh/z;->i:Landroid/widget/CheckBox;

    if-eqz p5, :cond_8

    if-ltz p4, :cond_7

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    const-string v1, ""

    :goto_6
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {v0, p3, p4}, Lud/h0;->e0(Landroid/widget/CheckBox;ZI)V

    iget-object p3, p0, Lzh/z;->g:Landroid/widget/TextView;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, p1

    invoke-static {p3, p2}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_a
    iget-object p2, p0, Lzh/z;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isShowingFloatingItemBackground()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lzh/z;->d(ZZ)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Lzh/z;->j:Z

    if-eq v0, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateActionMode, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SelectAllFloatingToolbarAware"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lzh/z;->j:Z

    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lzh/z;->k:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iput-boolean p1, p0, Lzh/z;->k:Z

    const-string/jumbo p2, "updateFloatingToolbar, isFloatingToolbarState: "

    const-string v0, "ORC/SelectAllFloatingToolbarAware"

    invoke-static {p2, v0, p1}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lzh/z;->d:Landroid/view/View;

    if-eqz p2, :cond_1

    new-instance v0, Lch/S;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p1}, Lch/S;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, p0, Lzh/z;->e:Landroid/view/View;

    if-eqz p0, :cond_2

    new-instance p2, Lch/S;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0, p1}, Lch/S;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final onStartHideFloatingBackground()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartHideFloatingBackground()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lzh/z;->d(ZZ)V

    return-void
.end method

.method public final onStartShowFloatingBackground()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartShowFloatingBackground()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lzh/z;->d(ZZ)V

    return-void
.end method
