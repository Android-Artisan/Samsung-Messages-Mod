.class public Lvd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:LFe/N1;

.field public final c:Landroid/app/AlertDialog;

.field public d:I

.field public e:Landroid/content/Intent;

.field public f:Landroid/app/Activity;

.field public g:I

.field public h:Z

.field public final i:Lvd/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvd/c;->h:Z

    new-instance v0, Lvd/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lvd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lvd/c;->i:Lvd/b;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x10302d1

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0399

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a08b5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "open_to_phone_large_screen_dark.json"

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "open_to_phone_large_screen_light.json"

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lvd/c;->c:Landroid/app/AlertDialog;

    new-instance v0, LBd/A;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isLargeScreenFlipModel()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v2, p0, Lvd/c;->b:LFe/N1;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    iput p1, p0, Lvd/c;->d:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lvd/c;->a:Landroid/hardware/display/DisplayManager;

    const-string p1, "ORC/SubDisplayLauncherDialog"

    const-string/jumbo v0, "registerDisplayListener"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvd/c;->b:LFe/N1;

    if-nez p1, :cond_2

    new-instance p1, LFe/N1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LFe/N1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvd/c;->b:LFe/N1;

    :cond_2
    iget-object p1, p0, Lvd/c;->a:Landroid/hardware/display/DisplayManager;

    iget-object p0, p0, Lvd/c;->b:LFe/N1;

    invoke-virtual {p1, p0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :goto_1
    return-void
.end method
