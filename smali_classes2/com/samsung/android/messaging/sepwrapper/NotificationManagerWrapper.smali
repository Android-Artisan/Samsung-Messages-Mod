.class public Lcom/samsung/android/messaging/sepwrapper/NotificationManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static matchesMessageFilter(Landroid/app/NotificationManager;Landroid/os/Bundle;)Z
    .locals 3

    const-class v0, Landroid/os/Bundle;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.app.NotificationManager"

    const-string/jumbo v2, "matchesMessageFilter"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/reflector/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/reflector/b;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
