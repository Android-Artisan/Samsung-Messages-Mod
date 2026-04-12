.class public final synthetic LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;I)V
    .locals 0

    iput p2, p0, LL2/a;->a:I

    iput-object p1, p0, LL2/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LL2/a;->a:I

    iget-object p0, p0, LL2/a;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->d(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
