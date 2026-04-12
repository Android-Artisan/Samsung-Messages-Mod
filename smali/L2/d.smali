.class public final synthetic LL2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEk/c;


# direct methods
.method public synthetic constructor <init>(LEk/c;I)V
    .locals 0

    iput p2, p0, LL2/d;->a:I

    iput-object p1, p0, LL2/d;->b:LEk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LL2/d;->a:I

    iget-object p0, p0, LL2/d;->b:LEk/c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->g(LEk/c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->a(LEk/c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
