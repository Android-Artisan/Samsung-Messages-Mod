.class public final synthetic LL2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$AppBarStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;

.field public final synthetic b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/h;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;

    iput-object p2, p0, LL2/h;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    return-void
.end method


# virtual methods
.method public final onStateChanged(II)V
    .locals 1

    iget-object v0, p0, LL2/h;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;

    iget-object p0, p0, LL2/h;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->a(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;II)V

    return-void
.end method
