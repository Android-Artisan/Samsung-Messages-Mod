.class public final synthetic LBh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;I)V
    .locals 0

    iput p2, p0, LBh/b;->a:I

    iput-object p1, p0, LBh/b;->b:Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, LBh/b;->b:Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;

    iget p0, p0, LBh/b;->a:I

    packed-switch p0, :pswitch_data_0

    iget-boolean p0, v1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->y:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eq p0, p2, :cond_0

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eq p0, p2, :cond_1

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iput-boolean v0, v1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->y:Z

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->A:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, p1

    :goto_0
    if-eqz p2, :cond_3

    if-eqz p0, :cond_4

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    :cond_4
    :goto_1
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->v:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eq v0, p0, :cond_5

    iput-boolean p1, v1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->y:Z

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->v:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    return-void

    :pswitch_1
    if-eqz p2, :cond_6

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->v:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-nez p0, :cond_6

    iput-boolean p1, v1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->y:Z

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->v:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->v:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_8

    iput-boolean p1, v1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->y:Z

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->v:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_7
    sget p0, Lcom/samsung/android/messaging/ui/viewcommon/view/WelcomePageCHNActivity;->A:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
