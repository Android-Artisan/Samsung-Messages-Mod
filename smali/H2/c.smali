.class public final synthetic LH2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/chip/SeslExpandableContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V
    .locals 0

    iput p2, p0, LH2/c;->a:I

    iput-object p1, p0, LH2/c;->b:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LH2/c;->a:I

    iget-object p0, p0, LH2/c;->b:Lcom/google/android/material/chip/SeslExpandableContainer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->f(Lcom/google/android/material/chip/SeslExpandableContainer;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->c(Lcom/google/android/material/chip/SeslExpandableContainer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
