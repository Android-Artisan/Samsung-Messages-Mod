.class public final synthetic LFe/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/e2;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LFe/e2;Landroid/widget/CheckBox;II)V
    .locals 0

    iput p4, p0, LFe/b2;->a:I

    iput-object p1, p0, LFe/b2;->b:LFe/e2;

    iput-object p2, p0, LFe/b2;->c:Landroid/widget/CheckBox;

    iput p3, p0, LFe/b2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LFe/b2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFe/b2;->b:LFe/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LFe/b2;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LFe/e2;->a:LDe/b;

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setSeparateMessage(Landroid/content/Context;)V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget p0, p0, LFe/b2;->i:I

    invoke-virtual {v0, p0, v1}, LFe/e2;->b(ILjava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LFe/b2;->b:LFe/e2;

    iget-object v1, p0, LFe/b2;->c:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LFe/e2;->a:LDe/b;

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setDataWarningDoNotShowAgainKT(Landroid/content/Context;Z)V

    :cond_1
    const/4 v1, 0x0

    iget p0, p0, LFe/b2;->i:I

    invoke-virtual {v0, p0, v1}, LFe/e2;->b(ILjava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LFe/b2;->b:LFe/e2;

    iget-object v1, v0, LFe/e2;->a:LDe/b;

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LFe/b2;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->putPreferenceDisconnectCurrentDataPopupForSend(Landroid/content/Context;Z)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget p0, p0, LFe/b2;->i:I

    invoke-virtual {v0, p0, v1}, LFe/e2;->b(ILjava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
