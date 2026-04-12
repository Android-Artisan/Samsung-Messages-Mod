.class public Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper$EventListener;
    }
.end annotation


# static fields
.field private static final DISPLAY_CATEGORY_DESKTOP:Ljava/lang/String; = "com.samsung.android.hardware.display.category.DESKTOP"


# instance fields
.field private mDesktopModeListener:Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;

.field private mEventListener:Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper$EventListener;

.field private mSemDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "desktopmode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->mSemDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;)Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper$EventListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->mEventListener:Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper$EventListener;

    return-object p0
.end method

.method private getDesktopModeListener()Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper$1;-><init>(Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;)V

    return-object v0
.end method

.method public static isDesktopModeDualDisplay(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lj6/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj6/a;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "desktopmode"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static isDesktopModeEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lj6/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static isDexScreenOn(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, Lj6/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const-string v2, "com.samsung.android.hardware.display.category.DESKTOP"

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    aget-object v1, v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    const-string/jumbo p0, "power"

    invoke-virtual {v4, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public registerListener(Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper$EventListener;)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->mEventListener:Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper$EventListener;

    invoke-direct {p0}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->getDesktopModeListener()Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->mDesktopModeListener:Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->mSemDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->registerListener(Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;)V

    :cond_1
    return-void
.end method

.method public unregisterListener()V
    .locals 2

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->mDesktopModeListener:Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->mSemDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    invoke-virtual {v1, v0}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->unregisterListener(Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->mDesktopModeListener:Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;

    iput-object v0, p0, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->mEventListener:Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper$EventListener;

    :cond_1
    return-void
.end method
