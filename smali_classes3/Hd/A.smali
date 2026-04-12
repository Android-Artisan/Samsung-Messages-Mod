.class public LHd/A;
.super LHd/e;
.source "SourceFile"


# instance fields
.field public J:Landroid/view/View;

.field public K:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:LPd/c;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/LinearLayout;

.field public X:LRd/d;

.field public Y:LWb/f;

.field public final Z:LGh/g;

.field public final a0:LGh/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LHd/e;-><init>()V

    new-instance v0, LGh/g;

    new-instance v1, LHd/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LHd/y;-><init>(LHd/A;I)V

    invoke-direct {v0, v1}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LHd/A;->Z:LGh/g;

    new-instance v0, LGh/g;

    new-instance v1, LHd/y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LHd/y;-><init>(LHd/A;I)V

    invoke-direct {v0, v1}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LHd/A;->a0:LGh/g;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 0

    invoke-virtual {p0}, LHd/e;->I1()V

    return-void
.end method

.method public final F1()I
    .locals 0

    const p0, 0x7f0f0005

    return p0
.end method

.method public final J1(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHomeTab(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LHd/A;->U:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LHd/A;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f1301a2

    const-string v1, ", "

    if-eqz p1, :cond_1

    iget-object p1, p0, LHd/A;->U:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080659

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LHd/A;->U:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LHd/A;->T:Landroid/widget/LinearLayout;

    iget-object v2, p0, LHd/A;->a0:LGh/g;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LHd/A;->T:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130143

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LHd/A;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LHd/A;->U:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080658

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LHd/A;->U:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060158

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LHd/A;->T:Landroid/widget/LinearLayout;

    iget-object v2, p0, LHd/A;->Z:LGh/g;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LHd/A;->T:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130142

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LHd/A;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final O1(Landroid/view/Menu;)Z
    .locals 6

    const v0, 0x7f0a0b92

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorRcsMaapA2P()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lu9/a;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LHd/A;->Y:LWb/f;

    iget-object v0, v0, LWb/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v4, 0x7f0a07e2

    if-nez v1, :cond_1

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v5, 0x7f130137

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getBrandLink()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    move v3, v2

    :cond_2
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v2
.end method

.method public final P1(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "ORC/KorP2ABotDetailFragment"

    const-string/jumbo p1, "restoreState(): skipped"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q1(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "ORC/KorP2ABotDetailFragment"

    const-string/jumbo p1, "saveInstanceState(): skipped"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T1()V
    .locals 5

    const-string v0, "ORC/KorP2ABotDetailFragment"

    const-string/jumbo v1, "updateLayout"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LHd/A;->Y:LWb/f;

    iget-object v1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getBackgroundImage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LWb/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubImage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v3, v0, LWb/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v3, v0, LWb/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIsVerified()Z

    move-result v2

    iget-object v3, v0, LWb/b;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v2, v3

    :cond_3
    iget-object v3, v0, LWb/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getTCPage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LWb/b;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getColor()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LWb/b;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getTelNo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LWb/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LWb/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LHd/e;->I1()V

    iget-object v0, p0, LHd/A;->V:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f13111d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1301a2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LHd/A;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LHd/A;->V:Landroid/widget/LinearLayout;

    new-instance v1, LGh/g;

    new-instance v2, LHd/y;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LHd/y;-><init>(LHd/A;I)V

    invoke-direct {v1, v2}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LHd/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LHd/A;->T1()V

    iget-object p0, p0, LHd/A;->Y:LWb/f;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object p0, p0, LWb/f;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/KorP2ABotDetailFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LHd/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "ORC/KorP2ABotDetailFragment"

    const-string p3, "onCreateView"

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f0d008a

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a07e2

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0b92

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LHd/e;->L1()V

    goto :goto_1

    :cond_1
    const p1, 0x7f130e90

    const v0, 0x7f1304bd

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getBrandLink()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LHd/e;->s:LKd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/BotActivityNavigator"

    if-nez p1, :cond_2

    const-string/jumbo p1, "startA2PBotActivity: null context"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lud/y;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string/jumbo p1, "startA2PBotActivity: empty serviceId"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "ORC/KorP2ABotDetailFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LHd/e;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    const v0, 0x7f130e90

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LHd/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, LWb/f;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, LWb/f;

    iput-object p1, p0, LHd/A;->Y:LWb/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    iget-object p2, p0, LHd/A;->Y:LWb/f;

    iget-object p2, p2, LWb/b;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/z;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LHd/z;-><init>(LHd/A;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/A;->Y:LWb/f;

    iget-object p2, p2, LWb/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/z;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LHd/z;-><init>(LHd/A;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/A;->Y:LWb/f;

    iget-object p2, p2, LWb/b;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/z;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LHd/z;-><init>(LHd/A;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/A;->Y:LWb/f;

    iget-object p2, p2, LWb/b;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/z;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LHd/z;-><init>(LHd/A;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/A;->Y:LWb/f;

    iget-object p2, p2, LWb/b;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/z;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LHd/z;-><init>(LHd/A;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/A;->Y:LWb/f;

    iget-object p2, p2, LWb/b;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/z;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LHd/z;-><init>(LHd/A;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/A;->Y:LWb/f;

    iget-object p2, p2, LWb/b;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHd/z;-><init>(LHd/A;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/A;->Y:LWb/f;

    iget-object p2, p2, LWb/b;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHd/z;-><init>(LHd/A;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/A;->Y:LWb/f;

    iget-object p2, p2, LWb/b;->i:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, LHd/z;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LHd/z;-><init>(LHd/A;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/A;->Y:LWb/f;

    iget-object p2, p2, LWb/f;->p:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, LHd/z;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LHd/z;-><init>(LHd/A;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, LHd/A;->Y:LWb/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    iget-object p1, p1, LWb/f;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/KorP2ABotDetailFragment"

    const-string v1, "initLayout"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LHd/e;->w1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0a018d

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    iput-object p2, p0, LHd/A;->K:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    new-instance v0, LHd/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHd/y;-><init>(LHd/A;I)V

    invoke-virtual {p2, v0}, Lrh/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0a018f

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LHd/A;->L:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0a0190

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LHd/A;->M:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0a0191

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LHd/A;->N:Landroid/view/View;

    const p2, 0x7f0a01f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LHd/A;->J:Landroid/view/View;

    const p2, 0x7f0a01f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LHd/A;->O:Landroid/view/View;

    new-instance p2, LPd/c;

    invoke-direct {p2, p1}, LPd/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LHd/A;->P:LPd/c;

    const p2, 0x7f0a01e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LHd/A;->Q:Landroid/widget/TextView;

    const p2, 0x7f0a01ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LHd/A;->R:Landroid/widget/ImageView;

    new-instance v0, LHd/y;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LHd/y;-><init>(LHd/A;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LHd/A;->S:Landroid/widget/ImageView;

    new-instance v0, LHd/y;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LHd/y;-><init>(LHd/A;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LHd/A;->V:Landroid/widget/LinearLayout;

    const p2, 0x7f0a01c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LHd/A;->W:Landroid/widget/LinearLayout;

    const p2, 0x7f0a01fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LHd/A;->T:Landroid/widget/LinearLayout;

    const p2, 0x7f0a01ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LHd/A;->U:Landroid/widget/ImageView;

    new-instance p2, LRd/d;

    const v0, 0x7f0a01f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LRd/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LHd/A;->X:LRd/d;

    return-void
.end method
