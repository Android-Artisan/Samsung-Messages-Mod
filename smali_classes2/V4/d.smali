.class public final LV4/d;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV4/e;


# direct methods
.method public constructor <init>(LV4/e;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, LV4/d;->a:LV4/e;

    invoke-direct {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public final onStartHideFloatingBackground()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartHideFloatingBackground()V

    iget-object p0, p0, LV4/d;->a:LV4/e;

    iget-object p0, p0, LV4/a;->a:Lg5/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg5/b;->a(Z)V

    return-void
.end method

.method public final onStartShowFloatingBackground()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartShowFloatingBackground()V

    iget-object p0, p0, LV4/d;->a:LV4/e;

    iget-object p0, p0, LV4/a;->a:Lg5/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg5/b;->a(Z)V

    return-void
.end method
