.class public final synthetic LFe/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFe/V1;->a:I

    iput-object p2, p0, LFe/V1;->b:Ljava/lang/Object;

    iput-object p3, p0, LFe/V1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, LFe/V1;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LFe/V1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LFe/V1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-interface {p0, p1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LFe/V1;->b:Ljava/lang/Object;

    check-cast p1, LFe/Y1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/ComposerProgressDialogHelper"

    const-string/jumbo v1, "stopVideoResize"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LFe/f0;

    iget-object p0, p0, LFe/V1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LFe/f0;-><init>(Landroid/net/Uri;I)V

    iget-object p0, p1, LFe/Y1;->g:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance p1, LFe/F1;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LFe/F1;-><init>(I)V

    invoke-virtual {p0, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
