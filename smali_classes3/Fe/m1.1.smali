.class public final synthetic LFe/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/B1;


# direct methods
.method public synthetic constructor <init>(LFe/B1;I)V
    .locals 0

    iput p2, p0, LFe/m1;->a:I

    iput-object p1, p0, LFe/m1;->b:LFe/B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LFe/m1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LFe/m1;->b:LFe/B1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA6/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, Lhc/b;

    iget-object p0, p0, LFe/m1;->b:LFe/B1;

    iget p0, p0, LFe/B1;->L0:I

    check-cast p1, Loc/o;

    iget-object p1, p1, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->f:LX9/M;

    iget-object p1, p1, LX9/M;->f:Lfa/g;

    iput p0, p1, Lfa/g;->a:I

    return-void

    :pswitch_1
    check-cast p1, Ll9/c;

    iget-object p0, p0, LFe/m1;->b:LFe/B1;

    invoke-virtual {p0}, LFe/B1;->k3()Landroid/content/Intent;

    move-result-object p0

    iget-object p1, p1, Ll9/c;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "android.intent.action.SEND"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ORC/ComposerParameter"

    const-string p1, "adjustAction done"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lud/y;->H(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object p0, p0, LFe/m1;->b:LFe/B1;

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string/jumbo v1, "recipient_list"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_inactive_group_chat"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LFe/J;->M1(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
