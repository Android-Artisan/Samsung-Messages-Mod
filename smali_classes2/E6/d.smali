.class public final synthetic LE6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;

.field public final synthetic i:Landroid/view/KeyEvent$Callback;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LE6/d;->a:I

    iput-object p1, p0, LE6/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LE6/d;->c:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, LE6/d;->i:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, LE6/d;->j:Ljava/lang/Object;

    iput-object p5, p0, LE6/d;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LE6/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LE6/d;->b:Ljava/lang/Object;

    check-cast p1, LFe/K;

    invoke-virtual {p1}, LFe/K;->d()Z

    move-result v0

    iget-object v1, p1, LFe/K;->a:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE6/d;->i:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, LE6/d;->c:Landroid/view/KeyEvent$Callback;

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, LE6/d;->j:Ljava/lang/Object;

    check-cast v3, Landroid/widget/Button;

    iget-object p0, p0, LE6/d;->l:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Button;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, LFe/K;->b()Landroid/widget/CheckBox;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LA6/a;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LA6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LFe/K;->c()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, LFe/K;->b()Landroid/widget/CheckBox;

    move-result-object p0

    iget-object p1, p1, LFe/K;->b:Lhc/q;

    if-nez p0, :cond_3

    invoke-interface {p1}, Lhc/q;->h()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-interface {p1, p0}, Lhc/q;->l(Z)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, LE6/d;->b:Ljava/lang/Object;

    check-cast p1, LE6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/SendSmsAction"

    const-string v0, "SIM 2 selected!"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LE6/d;->c:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, LE6/d;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LE6/d;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LE6/d;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {p0, v1, p1, v0}, LE6/f;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LE6/d;->b:Ljava/lang/Object;

    check-cast p1, LE6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/SendSmsAction"

    const-string v0, "SIM 1 selected!"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LE6/d;->c:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, LE6/d;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LE6/d;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LE6/d;->i:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, LE6/f;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
