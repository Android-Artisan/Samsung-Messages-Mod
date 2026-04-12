.class public final LUf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf/j;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p2, p0, LUf/j;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LUf/j;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object p0, p0, LUf/j;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->g()V

    return-void
.end method
