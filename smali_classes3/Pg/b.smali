.class public LPg/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/samsung/android/messaging/ui/view/setting/sms/SmscEditText;

.field public c:I

.field public i:LPc/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p0, LPg/b;->c:I

    if-eqz p1, :cond_0

    const-string/jumbo v1, "sim_slot"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LPg/b;->c:I

    :cond_0
    iget-object p1, p0, LPg/b;->a:Landroid/view/View;

    const v1, 0x7f0a0c01

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/sms/SmscEditText;

    iput-object p1, p0, LPg/b;->b:Lcom/samsung/android/messaging/ui/view/setting/sms/SmscEditText;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601c1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, LPg/b;->c:I

    invoke-static {p1, v1}, LPg/e;->getSmscSummary(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LPg/b;->b:Lcom/samsung/android/messaging/ui/view/setting/sms/SmscEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "airplane_mode_on"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, LPg/b;->w1(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmscEditable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, LPg/b;->w1(Z)V

    iget-object p1, p0, LPg/b;->b:Lcom/samsung/android/messaging/ui/view/setting/sms/SmscEditText;

    iget-object p0, p0, LPg/b;->i:LPc/o0;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/setting/sms/SmscEditText;->setSipStateListener(LPg/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LPg/b;->w1(Z)V

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, LPg/b;->b:Lcom/samsung/android/messaging/ui/view/setting/sms/SmscEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d037a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LPg/b;->a:Landroid/view/View;

    return-object p1
.end method

.method public final w1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LPg/b;->b:Lcom/samsung/android/messaging/ui/view/setting/sms/SmscEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LPg/b;->b:Lcom/samsung/android/messaging/ui/view/setting/sms/SmscEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LPg/b;->b:Lcom/samsung/android/messaging/ui/view/setting/sms/SmscEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LPg/b;->b:Lcom/samsung/android/messaging/ui/view/setting/sms/SmscEditText;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    return-void
.end method
