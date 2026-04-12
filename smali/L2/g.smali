.class public final synthetic LL2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V
    .locals 0

    iput p2, p0, LL2/g;->a:I

    iput-object p1, p0, LL2/g;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LL2/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, LL2/g;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setSkipAnimation(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LL2/g;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->i(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
