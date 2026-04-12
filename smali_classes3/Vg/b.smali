.class public final LVg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/twophone/KtTwoPhoneSwitchingDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/twophone/KtTwoPhoneSwitchingDialog;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/b;->b:Lcom/samsung/android/messaging/ui/view/twophone/KtTwoPhoneSwitchingDialog;

    iput-object p2, p0, LVg/b;->a:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LVg/b;->b:Lcom/samsung/android/messaging/ui/view/twophone/KtTwoPhoneSwitchingDialog;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/twophone/KtTwoPhoneSwitchingDialog;->V0()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, LVg/b;->a:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/setting/SettingAsUser;->setNotShowTwoPhoneSwitchingDialogForKt(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/twophone/KtTwoPhoneSwitchingDialog;->W0(Landroid/content/Context;)V

    return-void
.end method
