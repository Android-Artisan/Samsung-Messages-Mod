.class public final synthetic LBh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;I)V
    .locals 0

    iput p2, p0, LBh/a;->a:I

    iput-object p1, p0, LBh/a;->b:Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LBh/a;->b:Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;

    iget p0, p0, LBh/a;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->v:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_0
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_1
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->A:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/WelcomePageCHNActivity"

    const-string v0, "clickContinueButton()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, LSg/a;

    invoke-direct {p0, p1}, LSg/a;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxh/i;->w1(Landroidx/fragment/app/FragmentActivity;Landroidx/preference/TwoStatePreference;Lxh/h;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
