.class public final synthetic LQe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQe/h;


# direct methods
.method public synthetic constructor <init>(LQe/h;I)V
    .locals 0

    iput p2, p0, LQe/f;->a:I

    iput-object p1, p0, LQe/f;->b:LQe/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LQe/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQe/f;->b:LQe/h;

    iget-object v0, p0, LQe/h;->i:Lhc/h;

    check-cast v0, LFe/c1;

    iget-object v0, v0, LFe/c1;->d:LHe/a;

    iget-object p0, p0, LQe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->b()I

    move-result v1

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/a;->getSelectedSimSlot()I

    move-result p0

    invoke-virtual {v0, v1, p0}, LHe/a;->b(II)V

    return-void

    :pswitch_0
    iget-object p0, p0, LQe/f;->b:LQe/h;

    iget-object v0, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQe/h;->i:Lhc/h;

    check-cast v0, LFe/c1;

    iget-object v0, v0, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    iget-object v1, p0, LQe/h;->a:LKe/F;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->h0()Lhc/f;

    move-result-object v0

    check-cast v0, Loc/s;

    invoke-virtual {v0}, Loc/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->l()V

    invoke-interface {v1}, LKe/F;->o0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {v1, p0}, LKe/F;->N(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
