.class public final synthetic LFe/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LFe/L0;->a:I

    iput-object p1, p0, LFe/L0;->b:Ljava/lang/Object;

    iput-object p2, p0, LFe/L0;->c:Ljava/lang/Object;

    iput-object p3, p0, LFe/L0;->i:Landroid/widget/TextView;

    iput-object p4, p0, LFe/L0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, LFe/L0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, LFe/L0;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LFe/L0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LFe/L0;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, LFe/L0;->j:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, v0, v1}, LPc/k0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, LFe/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LFe/e;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, LFe/L0;->b:Ljava/lang/Object;

    check-cast v2, LFe/U0;

    iget-object v2, v2, LFe/U0;->a:LDe/b;

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130eea

    goto :goto_0

    :cond_0
    const v0, 0x7f130ea3

    :goto_0
    const/4 v1, -0x2

    if-eq p2, v1, :cond_4

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const p2, 0x7f130477

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    instance-of p2, p1, Landroidx/appcompat/app/AlertDialog;

    iget-object v0, p0, LFe/L0;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, LFe/L0;->j:Ljava/lang/Object;

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsVideoResize(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->setAlwaysAskVideoResizeOriginal(Z)V

    :cond_3
    iget-object p0, p0, LFe/L0;->c:Ljava/lang/Object;

    check-cast p0, Lbc/t;

    invoke-virtual {p0}, Lbc/t;->a()V

    goto :goto_1

    :cond_4
    const p0, 0x7f130476

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
