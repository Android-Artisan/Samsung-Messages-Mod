.class public final Lmg/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lmg/b;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
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
.field public static final synthetic D:I


# instance fields
.field public final A:Lmg/e;

.field public final B:Lmg/a;

.field public final C:LGh/g;

.field public final a:Ljava/lang/String;

.field public b:Landroidx/core/widget/NestedScrollView;

.field public c:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/TextView;

.field public u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public x:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public y:Landroid/widget/Toast;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmg/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "list_margin"

    iput-object v0, p0, Lmg/b;->a:Ljava/lang/String;

    const/4 v0, -0x2

    iput v0, p0, Lmg/b;->z:I

    new-instance v0, Lmg/e;

    invoke-direct {v0, p0}, Lmg/e;-><init>(Lmg/b;)V

    iput-object v0, p0, Lmg/b;->A:Lmg/e;

    new-instance v0, Lmg/a;

    invoke-direct {v0, p0}, Lmg/a;-><init>(Lmg/b;)V

    iput-object v0, p0, Lmg/b;->B:Lmg/a;

    new-instance v0, LGh/g;

    new-instance v1, Lmg/c;

    invoke-direct {v1, p0}, Lmg/c;-><init>(Lmg/b;)V

    invoke-direct {v0, v1}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lmg/b;->C:LGh/g;

    return-void
.end method

.method public static final synthetic access$getMCheckingStatus$p(Lmg/b;)I
    .locals 0

    iget p0, p0, Lmg/b;->z:I

    return p0
.end method

.method public static final synthetic access$getMOnSARequestCompleteListener$p(Lmg/b;)Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;
    .locals 0

    iget-object p0, p0, Lmg/b;->B:Lmg/a;

    return-object p0
.end method

.method public static final synthetic access$getMProgressBar$p(Lmg/b;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lmg/b;->p:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$getMStateListener$p(Lmg/b;)Lmg/e;
    .locals 0

    iget-object p0, p0, Lmg/b;->A:Lmg/e;

    return-object p0
.end method

.method public static final synthetic access$getMUpdateButton$p(Lmg/b;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lmg/b;->m:Landroid/widget/Button;

    return-object p0
.end method

.method public static final access$getTosLink(Lmg/b;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTosLink: Locale : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/AboutMessagesFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "en_US"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "https://jibe.google.com/policies/terms/"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "en_GB"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "https://jibe.google.com/intl/en-GB/policies/terms/"

    goto :goto_0

    :cond_1
    const-string v1, "fr_CA"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "https://jibe.google.com/intl/fr-CA_ca/policies/terms/"

    goto :goto_0

    :cond_2
    const-string v1, "en_CA"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "fr_FR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "https://jibe.google.com/intl/fr/policies/terms/"

    goto :goto_0

    :cond_4
    const-string v1, "es_ES"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "https://jibe.google.com/intl/es/policies/terms/"

    goto :goto_0

    :cond_5
    const-string v1, "es_"

    invoke-static {p0, v1, v0}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "https://jibe.google.com/intl/es-419/policies/terms/"

    goto :goto_0

    :cond_6
    const-string v1, "_IN"

    invoke-static {p0, v1, v0}, LYl/z;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v2, "https://jibe.google.com/intl/XX_in/policies/terms/"

    :cond_7
    :goto_0
    return-object v2
.end method

.method public static final synthetic access$onUpdateCheckCompleted(Lmg/b;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmg/b;->w1(I)V

    return-void
.end method

.method public static final synthetic access$setMCheckingStatus$p(Lmg/b;I)V
    .locals 0

    iput p1, p0, Lmg/b;->z:I

    return-void
.end method

.method public static final access$showErrorToast(Lmg/b;)V
    .locals 3

    iget-object v0, p0, Lmg/b;->y:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130b9f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lmg/b;->y:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static final access$showNetworkDialog(Lmg/b;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lmg/f;

    invoke-direct {v1, p0}, Lmg/f;-><init>(Lmg/b;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Lxh/i;->w1(Landroidx/fragment/app/FragmentActivity;Landroidx/preference/TwoStatePreference;Lxh/h;)V

    return-void
.end method

.method public static final synthetic access$startUpdateCheck(Lmg/b;)V
    .locals 0

    invoke-virtual {p0}, Lmg/b;->x1()V

    return-void
.end method

.method public static final access$updateCheckingUi(Lmg/b;Z)V
    .locals 2

    iget-object v0, p0, Lmg/b;->p:Landroid/widget/ProgressBar;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lmg/b;->l:Landroid/widget/TextView;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$updateEmptyViewHeight(Lmg/b;)V
    .locals 0

    invoke-virtual {p0}, Lmg/b;->y1()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmg/b;->z1()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "status"

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lmg/b;->z:I

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d035d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0023

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lmg/b;->b:Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f0a0d35

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmg/b;->c:Landroid/view/View;

    const p2, 0x7f0a07fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmg/b;->i:Landroid/view/View;

    const p2, 0x7f0a0210

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmg/b;->j:Landroid/view/View;

    const p2, 0x7f0a001d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmg/b;->l:Landroid/widget/TextView;

    const p2, 0x7f0a0024

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lmg/b;->m:Landroid/widget/Button;

    iget-object p3, p0, Lmg/b;->C:LGh/g;

    const-string v1, "getContext(...)"

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmg/b;->m:Landroid/widget/Button;

    invoke-static {p2, v2}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_0
    const p2, 0x7f0a0025

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmg/b;->n:Landroid/widget/TextView;

    const-string v2, ""

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPackageName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f131212

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v3, p0, Lmg/b;->n:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_2
    sget-object p2, Lcom/samsung/android/messaging/common/util/PackageInfo;->INSTANCE:Lcom/samsung/android/messaging/common/util/PackageInfo;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledChnExtensionPkg()Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const p2, 0x7f0a0005

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmg/b;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    const v4, 0x7f130244

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.samsung.android.messaging.extension.chn"

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f130094

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmg/b;->o:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p2, p0, Lmg/b;->o:Landroid/widget/TextView;

    invoke-static {p2, v3}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_3
    const p2, 0x7f0a0026

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lmg/b;->p:Landroid/widget/ProgressBar;

    const p2, 0x7f0a001f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lmg/b;->q:Landroid/widget/Button;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmg/b;->q:Landroid/widget/Button;

    invoke-static {p2, v2}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_4
    const p2, 0x7f0a001e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lmg/b;->r:Landroid/widget/Button;

    const p2, 0x7f0a0020

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lmg/b;->s:Landroid/widget/Button;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsGoogleUI()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->d(I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lmg/b;->r:Landroid/widget/Button;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v2, p0, Lmg/b;->r:Landroid/widget/Button;

    invoke-static {p2, v2}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_6
    iget-object p2, p0, Lmg/b;->s:Landroid/widget/Button;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lmg/b;->s:Landroid/widget/Button;

    invoke-static {p2, p3}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_7
    const p2, 0x7f0a001c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmg/b;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p3, p0, Lmg/b;->t:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_8
    const p2, 0x7f0a0022

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lmg/b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a001b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lmg/b;->v:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0021

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Lmg/b;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    const v0, 0x7f0a0b68

    if-eqz p2, :cond_9

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    goto :goto_1

    :cond_9
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lmg/b;->x:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Lmg/b;->z1()V

    iget-object p2, p0, Lmg/b;->b:Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v3}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0609c0

    invoke-virtual {v1, v2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_a

    const v1, 0x7f0a05fd

    invoke-virtual {p3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz p3, :cond_a

    invoke-virtual {p3, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_b
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "ORC/AboutMessagesFragment"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmg/g;->d:Lmg/g$a;

    invoke-virtual {v0}, Lmg/g$a;->a()Lmg/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmg/g;->a()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lng/a;->e:Lng/a$a;

    invoke-virtual {v0}, Lng/a$a;->a()Lng/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lng/a;->d:Lng/b;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lng/a;->d:Lng/b;

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "ORC/AboutMessagesFragment"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedShowNetworkDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmg/b;->w1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmg/b;->x1()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    const v0, 0x7f130e73

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lmg/b;->v:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    new-instance p2, Lmg/a;

    invoke-direct {p2, p0}, Lmg/a;-><init>(Lmg/b;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final w1(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "## onUpdateCheckCompleted : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AboutMessagesFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iput p1, p0, Lmg/b;->z:I

    iget-object v0, p0, Lmg/b;->p:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lmg/b;->l:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    const v2, 0x7f130dfa

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lmg/b;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v0, 0x7f131265

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmg/b;->m:Landroid/widget/Button;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmg/b;->m:Landroid/widget/Button;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lmg/b;->m:Landroid/widget/Button;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmg/b;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v0, 0x7f1311ba

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmg/b;->m:Landroid/widget/Button;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lmg/b;->m:Landroid/widget/Button;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lmg/b;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v0, 0x7f130b89

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmg/b;->m:Landroid/widget/Button;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lmg/b;->y1()V

    return-void

    :cond_7
    :goto_1
    const-string p0, "## onUpdateCheckCompleted : !isAdded(). so skip"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized x1()V
    .locals 4

    const-string v0, "## startUpdateCheck : mCheckingStatus = "

    monitor-enter p0

    :try_start_0
    const-string v1, "ORC/AboutMessagesFragment"

    const-string/jumbo v2, "startUpdateCheck()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmg/g;->d:Lmg/g$a;

    invoke-virtual {v1}, Lmg/g$a;->a()Lmg/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmg/g;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lmg/b;->p:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const-string v1, "ORC/AboutMessagesFragment"

    iget v2, p0, Lmg/b;->z:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lmg/b;->z:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lmg/b;->z:I

    iget-object v0, p0, Lmg/b;->p:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "ORC/AboutMessagesFragment"

    const-string v1, "execute SamsungAccountManager startSAService"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->getInstance()Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmg/b;->B:Lmg/a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->requestSAService(Landroid/content/Context;Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y1()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->r(Landroid/content/Context;)I

    move-result v1

    iget-object v3, p0, Lmg/b;->c:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lmg/b;->i:Landroid/view/View;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const p0, 0x3f666666    # 0.9f

    iput p0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const p0, 0x3f8ccccd    # 1.1f

    iput p0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_1
    int-to-double v0, v1

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p0, p0, Lmg/b;->j:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final z1()V
    .locals 8

    invoke-virtual {p0}, Lmg/b;->y1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->isLayoutSizeAtLeast(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ORC/AboutMessagesFragment"

    const-string/jumbo v2, "updateButtonMinMaxWidth, default width is set"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lmg/b;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v1, v0}, LGh/b;->w(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, p0, Lmg/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v4, v2

    sub-int/2addr v5, v4

    if-eqz v0, :cond_3

    div-int/lit8 v5, v5, 0x2

    :cond_3
    int-to-float v0, v5

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v5, v0, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070018

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v6, p0, Lmg/b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v6, 0x7f0a0021

    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainDefaultWidth(II)V

    const v2, 0x3f19999a    # 0.6f

    if-eqz v3, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    iget-object v6, p0, Lmg/b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v2, p0, Lmg/b;->m:Landroid/widget/Button;

    invoke-static {v0, v2}, LGh/b;->w(ILandroid/view/View;)V

    :goto_5
    iget-object p0, p0, Lmg/b;->v:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lzh/m;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    return-void
.end method
