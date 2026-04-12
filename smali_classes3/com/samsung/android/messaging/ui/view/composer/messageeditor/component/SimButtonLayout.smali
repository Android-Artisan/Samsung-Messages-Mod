.class public final Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LKe/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout$a;,
        Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u001a\u001bB\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;",
        "Landroid/widget/RelativeLayout;",
        "LKe/n;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isEnabled",
        "Lqk/N;",
        "setSimButtonEnabled",
        "(Z)V",
        "selectedSimSlot",
        "setSelectedSimSlot",
        "(I)V",
        "getSelectedSimSlot",
        "()I",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "b",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lhc/i;

.field public b:LKe/F;

.field public c:LLe/T;

.field public final i:Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LLe/S;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LLe/S;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->i:Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, LLe/S;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LLe/S;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->i:Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, LLe/S;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LLe/S;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->i:Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->c:LLe/T;

    if-eqz v0, :cond_1

    iget-object v0, v0, LLe/T;->e:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->c:LLe/T;

    if-eqz p0, :cond_1

    iget-object p0, p0, LLe/T;->e:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->c:LLe/T;

    if-eqz v0, :cond_2

    iget-object v0, v0, LLe/T;->e:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->c:LLe/T;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, LLe/T;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(LKe/F;)V
    .locals 1

    const-string v0, "editorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->b:LKe/F;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->b()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhc/a;->getSelectedSimSlot()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->j:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->c()V

    new-instance p1, LAf/p;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->setSimButtonEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, LHc/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LHc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhc/a;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lhc/a;->getSelectedSimSlot()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSimNameOnPd(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhc/a;->getSelectedSimSlot()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public getSelectedSimSlot()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->j:I

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final o0()Z
    .locals 12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTCLteSatelliteService()Z

    move-result v0

    const-string v1, "ORC/SimButtonLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "isDualSimAvailable, Support CHN Satellite Service"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableNewUsim()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-interface {v0}, Lhc/i;->h0()Lhc/f;

    move-result-object v0

    check-cast v0, Loc/s;

    invoke-virtual {v0}, Loc/s;->c()Z

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Lhc/a;->getSelectedSimSlot()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, Lhc/a;->u()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lfa/b;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Lhc/a;->X0(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v4

    :goto_2
    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, Lhc/a;->b()I

    move-result v5

    if-ne v5, v4, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->isDualSimActivated()Z

    move-result v5

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isDeviceDualSimActivated()Z

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lhc/a;->E()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v7

    :goto_4
    iget-object v8, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lhc/a;->t()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_5
    iget-object v9, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Lhc/a;->U()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "isDualSimAvailable, isDualSim = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", recipientsCount = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isOneToManyConversation = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isRcsOpenGroupChat = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isBotState = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isUnselectedSimSupportedRcs = "

    const-string v7, ", isDeviceBMode = "

    invoke-static {v10, v0, v6, v3, v7}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v10, v1, v9}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceNotBMode()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lhc/a;->E()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lhc/a;->U()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lhc/i;->o0()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->a:Lhc/i;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lhc/a;->t()Z

    move-result p0

    if-nez p0, :cond_d

    if-eqz v0, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    move v2, v4

    :cond_d
    return v2
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "ORC/SimButtonLayout"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->i:Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->addOnSubscriptionChangedListener(Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const-string v0, "ORC/SimButtonLayout"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->i:Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->removeOnSubscriptionChangedListener(Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout$b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1301a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout$b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->b()V

    return-void
.end method

.method public setSelectedSimSlot(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;->j:I

    return-void
.end method

.method public setSimButtonEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
