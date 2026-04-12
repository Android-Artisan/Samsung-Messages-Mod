.class public Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;
.super Lcom/samsung/android/messaging/reflector/a;
.source "SourceFile"


# static fields
.field public static INVALID_USER_ID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ORC/UserManagerWrapper"

.field private static sInstance:Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;


# instance fields
.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/reflector/a;-><init>()V

    const-string v0, "android.os.UserManager"

    iput-object v0, p0, Lcom/samsung/android/messaging/reflector/a;->mClassName:Ljava/lang/String;

    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->mUserManager:Landroid/os/UserManager;

    return-void
.end method

.method private getCorpUserInfo()Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getUsers()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "ORC/UserManagerWrapper"

    if-nez p0, :cond_0

    const-string/jumbo p0, "userInfos is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    new-instance v2, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;

    invoke-direct {v2}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->setUserInfoInstance(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->isGuest()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->isAdmin()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->isManagedProfile()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "Corp user not found"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->sInstance:Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->sInstance:Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->sInstance:Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getCorpUserId()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getCorpUserInfo()Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;

    move-result-object p0

    if-nez p0, :cond_0

    sget p0, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->INVALID_USER_ID:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->getUserId()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getKtBmodeUserHandle()Landroid/os/UserHandle;
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getUsers()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "ORC/UserManagerWrapper"

    if-nez p0, :cond_0

    const-string/jumbo p0, "userInfos is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    new-instance v2, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;

    invoke-direct {v2}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->setUserInfoInstance(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->isGuest()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->isAdmin()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->isBMode()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "userid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->getUserId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "id"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->getUserId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "userHandle is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getKtBmodeUserId()I
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getUsers()Ljava/util/List;

    move-result-object p0

    const-string v0, "ORC/UserManagerWrapper"

    if-nez p0, :cond_0

    const-string/jumbo p0, "userInfos is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->INVALID_USER_ID:I

    return p0

    :cond_0
    new-instance v1, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;

    invoke-direct {v1}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->setUserInfoInstance(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->isGuest()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->isAdmin()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->isBMode()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->getUserId()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->getUserId()I

    move-result v3

    const-string/jumbo v4, "userid:"

    invoke-static {v3, v4, v0}, LU4/l;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->getUserId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget p0, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->INVALID_USER_ID:I

    return p0
.end method

.method public getMaintenanceModeUserId()I
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getUsers()Ljava/util/List;

    move-result-object p0

    const-string v0, "ORC/UserManagerWrapper"

    if-nez p0, :cond_0

    const-string/jumbo p0, "userInfos is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->INVALID_USER_ID:I

    return p0

    :cond_0
    new-instance v1, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;

    invoke-direct {v1}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->setUserInfoInstance(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->isMaintenanceMode()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "maintenance mode user id = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->getUserId()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->getUserId()I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget p0, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->INVALID_USER_ID:I

    return p0
.end method

.method public getSubUserHandle(I)Landroid/os/UserHandle;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getUsers()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "ORC/UserManagerWrapper"

    if-nez p0, :cond_0

    const-string/jumbo p0, "userInfos is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    new-instance v2, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;

    invoke-direct {v2}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->setUserInfoInstance(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->getUserId()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/messaging/sepwrapper/UserInfoWrapper;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo p0, "userHandle is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getUsers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "getUsers"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/reflector/a;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->mUserManager:Landroid/os/UserManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/reflector/b;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
