.class public final synthetic Lzh/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzh/D;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzh/D;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lzh/C;->a:I

    iput-object p1, p0, Lzh/C;->b:Lzh/D;

    iput-object p2, p0, Lzh/C;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lzh/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzh/C;->b:Lzh/D;

    iget-object v1, v0, Lzh/D;->l:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_0
    iget-object v1, v0, Lzh/D;->p:Landroid/view/View;

    const/4 v2, -0x1

    iget-object p0, p0, Lzh/C;->c:Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    iput-object p0, v0, Lzh/D;->l:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzh/C;->b:Lzh/D;

    iget-object v1, v0, Lzh/D;->k:Landroid/widget/Toast;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_1
    iget-object v1, v0, Lzh/D;->h:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object p0, p0, Lzh/C;->c:Ljava/lang/String;

    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    iput-object p0, v0, Lzh/D;->k:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
