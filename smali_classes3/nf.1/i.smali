.class public final Lnf/i;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnf/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lnf/g;)V
    .locals 0

    iput-object p2, p0, Lnf/i;->a:Lnf/g;

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public final onStartHideFloatingBackground()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartHideFloatingBackground()V

    sget v0, Lnf/g;->H:I

    iget-object p0, p0, Lnf/i;->a:Lnf/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnf/g;->B(ZZ)V

    return-void
.end method

.method public final onStartShowFloatingBackground()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartShowFloatingBackground()V

    sget v0, Lnf/g;->H:I

    const/4 v0, 0x0

    iget-object p0, p0, Lnf/i;->a:Lnf/g;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lnf/g;->B(ZZ)V

    return-void
.end method
