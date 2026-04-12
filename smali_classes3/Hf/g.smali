.class public final LHf/g;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHf/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;LHf/f;)V
    .locals 0

    iput-object p2, p0, LHf/g;->a:LHf/f;

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public final onStartHideFloatingBackground()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartHideFloatingBackground()V

    iget-object p0, p0, LHf/g;->a:LHf/f;

    sget v0, LHf/f;->n:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LHf/f;->k(ZZ)V

    iget-object p0, p0, LHf/f;->h:Landroidx/core/util/Consumer;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStartShowFloatingBackground()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartShowFloatingBackground()V

    iget-object p0, p0, LHf/g;->a:LHf/f;

    sget v0, LHf/f;->n:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LHf/f;->k(ZZ)V

    iget-object p0, p0, LHf/f;->h:Landroidx/core/util/Consumer;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
