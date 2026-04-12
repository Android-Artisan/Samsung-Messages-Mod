.class public Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;
.super Lcom/samsung/android/messaging/reflector/a;
.source "SourceFile"


# instance fields
.field private mUserInfo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/reflector/a;-><init>()V

    const-string v0, "android.content.pm.UserInfo"

    iput-object v0, p0, Lcom/samsung/android/messaging/reflector/a;->mClassName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->mUserInfo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getUserHandle()Landroid/os/UserHandle;
    .locals 2

    const-string v0, "getUserHandle"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/reflector/a;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->mUserInfo:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/reflector/b;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    return-object p0
.end method

.method public getUserId()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/reflector/a;->mClassName:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->mUserInfo:Ljava/lang/Object;

    const-string v1, "id"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/reflector/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public isAdmin()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "isAdmin"

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/reflector/a;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->mUserInfo:Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/reflector/b;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public isBMode()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "isBMode"

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/reflector/a;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->mUserInfo:Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/reflector/b;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public isEnabled()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "isEnabled"

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/reflector/a;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->mUserInfo:Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/reflector/b;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public isGuest()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "isGuest"

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/reflector/a;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->mUserInfo:Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/reflector/b;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public isMaintenanceMode()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "isMaintenanceMode"

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/reflector/a;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->mUserInfo:Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/reflector/b;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public isManagedProfile()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "isManagedProfile"

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/reflector/a;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->mUserInfo:Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/reflector/b;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public setUserInfoInstance(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->mUserInfo:Ljava/lang/Object;

    return-void
.end method
