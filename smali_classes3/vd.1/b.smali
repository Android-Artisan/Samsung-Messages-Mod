.class public final Lvd/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Lvd/b;->a:I

    iput-object p1, p0, Lvd/b;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p0, Lvd/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lvd/b;->b:Ljava/lang/Object;

    check-cast p0, Lyg/a;

    iget-object v0, p0, Lyg/a;->F:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "new_alias"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyg/a;->G:Ljava/lang/String;

    iget-object p1, p0, Lyg/a;->G:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyg/a;->F:Landroidx/preference/Preference;

    iget-object v0, p0, Lyg/a;->G:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsPrtUI()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyg/a;->F:Landroidx/preference/Preference;

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyg/a;->F:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130cbb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lvd/b;->b:Ljava/lang/Object;

    check-cast p0, Lvd/c;

    iget-object p1, p0, Lvd/c;->c:Landroid/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lvd/c;->c:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
