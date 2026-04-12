.class public final synthetic Lcom/google/android/material/textfield/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/textfield/d;->a:I

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/d;->a:I

    iget-object p0, p0, Lcom/google/android/material/textfield/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->a(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->e(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
