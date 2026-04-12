.class public Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;
.super Lqh/e;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# instance fields
.field public M:Lcom/samsung/android/messaging/ui/view/widget/CustomTextView;

.field public N:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lqh/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ORC/ChatBotQRCodeActivity"

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CONTENTS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;->N:Ljava/lang/String;

    const v0, 0x7f0a0d57

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/CustomTextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;->M:Lcom/samsung/android/messaging/ui/view/widget/CustomTextView;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_SET_SELECTION = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;->M:Lcom/samsung/android/messaging/ui/view/widget/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;->M:Lcom/samsung/android/messaging/ui/view/widget/CustomTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;->M:Lcom/samsung/android/messaging/ui/view/widget/CustomTextView;

    const v1, 0x7f060a4a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;->M:Lcom/samsung/android/messaging/ui/view/widget/CustomTextView;

    new-instance v1, LSg/a;

    invoke-direct {v1, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/ui/view/widget/CustomTextView;->setTextContextMenuItemEventListener(Lgh/e;)V

    iget-object p1, p0, Lqh/e;->J:Landroid/view/ViewGroup;

    const v1, 0x7f060867

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a05af

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    const p1, 0x7f0a05eb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f060987

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a0207

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    iput-object p1, p0, Lqh/e;->E:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object p1, p0, Lqh/e;->E:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const v1, 0x7f0f0037

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    iget-object p1, p0, Lqh/e;->E:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    new-instance v1, LAa/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LAa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    iget-object p1, p0, Lqh/e;->E:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqh/e;->z1(Z)V

    iget-object p0, p0, Lqh/e;->z:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lqh/e;->onResume()V

    const v0, 0x7f130f00

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    return-void
.end method

.method public final r1()I
    .locals 0

    const p0, 0x7f0d00d9

    return p0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130d2a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v1()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
