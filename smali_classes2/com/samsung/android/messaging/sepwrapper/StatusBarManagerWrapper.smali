.class public final Lcom/samsung/android/messaging/sepwrapper/StatusBarManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/StatusBarManagerWrapper"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disable(Landroid/content/Context;I)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sem_statusbar"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/SemStatusBarManager;

    invoke-virtual {p0, p1}, Landroid/app/SemStatusBarManager;->disable(I)V

    :cond_0
    return-void
.end method

.method public static getDisableExpand()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/high16 v0, 0x10000

    return v0
.end method

.method public static getDisableNone()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static getDisableNotificationAlerts()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/high16 v0, 0x40000

    return v0
.end method
