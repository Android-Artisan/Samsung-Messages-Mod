.class final Landroidx/car/app/CarAppBinder;
.super Landroidx/car/app/ICarApp$Stub;
.source "SourceFile"


# instance fields
.field private mCurrentSession:Landroidx/car/app/Session;

.field private final mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

.field private mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

.field private mHostValidator:LE/c;

.field private mService:Landroidx/car/app/l;


# direct methods
.method public constructor <init>(Landroidx/car/app/l;Landroidx/car/app/SessionInfo;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/ICarApp$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/l;

    iput-object p2, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    return-void
.end method

.method public static synthetic A3(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/CarAppBinder;->lambda$onAppCreate$0(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/CarAppBinder;->lambda$onNewIntent$5(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppResume$2()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStop$4()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/car/app/Session;->b:Landroidx/lifecycle/LifecycleRegistry;

    :goto_0
    return-object p0
.end method

.method private getHostValidator()LE/c;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:LE/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/car/app/l;->a()LE/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:LE/c;

    :cond_0
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:LE/c;

    return-object p0
.end method

.method private lambda$getManager$7(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/car/app/Session;->c:Landroidx/car/app/p;

    const-string v0, "getManager"

    const-string v1, "app"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "navigation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "%s is not a valid manager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "CarApp"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v1, " is not a valid manager type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, p0}, Landroidx/car/app/utils/g;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Landroidx/car/app/navigation/b;

    invoke-virtual {p0, p1}, Landroidx/car/app/p;->b(Ljava/lang/Class;)Lz/a;

    move-result-object p0

    check-cast p0, Landroidx/car/app/navigation/b;

    iget-object p0, p0, Landroidx/car/app/navigation/b;->a:Landroidx/car/app/navigation/INavigationManager$Stub;

    invoke-static {p2, v0, p0}, Landroidx/car/app/utils/g;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Landroidx/car/app/d;

    invoke-virtual {p0, p1}, Landroidx/car/app/p;->b(Ljava/lang/Class;)Lz/a;

    move-result-object p0

    check-cast p0, Landroidx/car/app/d;

    iget-object p0, p0, Landroidx/car/app/d;->b:Landroidx/car/app/IAppManager$Stub;

    invoke-static {p2, v0, p0}, Landroidx/car/app/utils/g;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onAppCreate$0(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/car/app/Session;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/car/app/l;->b()Landroidx/car/app/Session;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->getHandshakeInfo()Landroidx/car/app/HandshakeInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/car/app/l;->c:Landroidx/car/app/v;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Landroidx/car/app/Session;->c:Landroidx/car/app/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    move-result v2

    iput v2, v3, Landroidx/car/app/p;->d:I

    invoke-virtual {v3, v0, p2}, Landroidx/car/app/p;->a(Landroid/content/Context;Landroid/content/res/Configuration;)V

    invoke-static {}, Landroidx/car/app/utils/h;->a()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v3, Landroidx/car/app/p;->b:Landroidx/car/app/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/car/app/utils/h;->a()V

    invoke-static {}, Landroidx/car/app/utils/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/car/app/t;->b:Landroidx/car/app/IAppHost;

    iput-object v0, p2, Landroidx/car/app/t;->d:Landroidx/car/app/navigation/INavigationHost;

    iput-object p1, p2, Landroidx/car/app/t;->a:Landroidx/car/app/ICarHost;

    iget-object p1, v1, Landroidx/car/app/Session;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    iget-object v2, v1, Landroidx/car/app/Session;->c:Landroidx/car/app/p;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Landroidx/car/app/A;

    invoke-virtual {v2, v3}, Landroidx/car/app/p;->b(Ljava/lang/Class;)Lz/a;

    move-result-object v4

    check-cast v4, Landroidx/car/app/A;

    iget-object v4, v4, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const-string v7, "CarApp"

    if-eqz p2, :cond_4

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "onAppCreate the app was already created"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-direct {p0, v1, p3}, Landroidx/car/app/CarAppBinder;->onNewIntentInternal(Landroidx/car/app/Session;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    :goto_0
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onAppCreate the app was not yet created or the screen stack was empty state: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", stack size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, p0}, Landroidx/car/app/Session;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v2, v3}, Landroidx/car/app/p;->b(Ljava/lang/Class;)Lz/a;

    move-result-object p0

    check-cast p0, Landroidx/car/app/A;

    invoke-virtual {v1}, Landroidx/car/app/Session;->b()Ld9/c;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/car/app/utils/h;->a()V

    iget-object p2, p0, Landroidx/car/app/A;->c:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p3

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "Pushing screens after the DESTROYED state is a no-op"

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_6
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Pushing screen "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to the top of the screen stack"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p3, p0, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p3, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/z;

    if-eqz v1, :cond_c

    if-ne v1, p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p3, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v2}, Landroidx/car/app/A;->a(Landroidx/car/app/z;Z)V

    invoke-static {v1, v2}, Landroidx/car/app/A;->b(Landroidx/car/app/z;Z)V

    invoke-virtual {p2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p0}, Landroidx/car/app/z;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/z;

    invoke-virtual {p0, p1, v5}, Landroidx/car/app/A;->a(Landroidx/car/app/z;Z)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v1, v2}, Landroidx/car/app/A;->b(Landroidx/car/app/z;Z)V

    :cond_b
    invoke-virtual {p2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p0}, Landroidx/car/app/z;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_c
    :goto_1
    return-object v0
.end method

.method private synthetic lambda$onAppPause$3()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/car/app/Session;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onAppResume$2()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/car/app/Session;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onAppStart$1()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/car/app/Session;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onAppStop$4()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/car/app/Session;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onConfigurationChangedInternal(Landroidx/car/app/Session;Landroid/content/res/Configuration;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onNewIntent$5(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onNewIntentInternal(Landroidx/car/app/Session;Landroid/content/Intent;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private onConfigurationChangedInternal(Landroidx/car/app/Session;Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {}, Landroidx/car/app/utils/h;->a()V

    const/4 p0, 0x3

    const-string v0, "CarApp"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onCarConfigurationChanged configuration: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p1, Landroidx/car/app/Session;->c:Landroidx/car/app/p;

    invoke-virtual {p0, p2}, Landroidx/car/app/p;->c(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    return-void
.end method

.method private onNewIntentInternal(Landroidx/car/app/Session;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Landroidx/car/app/utils/h;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic w3(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppPause$3()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/CarAppBinder;->lambda$getManager$7(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    return-void
.end method

.method public static synthetic y3(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppStart$1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/CarAppBinder;->lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:LE/c;

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/l;

    return-void
.end method

.method public getAppInfo(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    const-string v0, "getAppInfo"

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/l;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/car/app/l;->b:Landroidx/car/app/AppInfo;

    if-nez v1, :cond_0

    invoke-static {p0}, Landroidx/car/app/AppInfo;->create(Landroid/content/Context;)Landroidx/car/app/AppInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/l;->b:Landroidx/car/app/AppInfo;

    :cond_0
    iget-object p0, p0, Landroidx/car/app/l;->b:Landroidx/car/app/AppInfo;

    invoke-static {p1, v0, p0}, Landroidx/car/app/utils/g;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, v0, p0}, Landroidx/car/app/utils/g;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getCurrentSession()Landroidx/car/app/Session;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    return-object p0
.end method

.method public getCurrentSessionInfo()Landroidx/car/app/SessionInfo;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    return-object p0
.end method

.method public getHandshakeInfo()Landroidx/car/app/HandshakeInfo;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    return-object p0
.end method

.method public getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Landroidx/car/app/h;

    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/h;-><init>(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    invoke-static {v0}, Landroidx/car/app/utils/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    const-string v0, "CarApp"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAppCreate intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Landroidx/car/app/g;

    invoke-direct {v2, p0, p1, p3, p2}, Landroidx/car/app/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const-string p0, "onAppCreate"

    invoke-static {p4, p0, v2}, Landroidx/car/app/utils/g;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "onAppCreate completed"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onAppPause(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/car/app/f;-><init>(Landroidx/car/app/CarAppBinder;I)V

    const-string p0, "onAppPause"

    invoke-static {v0, p1, p0, v1}, Landroidx/car/app/utils/g;->c(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method

.method public onAppResume(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/car/app/f;-><init>(Landroidx/car/app/CarAppBinder;I)V

    const-string p0, "onAppResume"

    invoke-static {v0, p1, p0, v1}, Landroidx/car/app/utils/g;->c(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method

.method public onAppStart(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/car/app/f;-><init>(Landroidx/car/app/CarAppBinder;I)V

    const-string p0, "onAppStart"

    invoke-static {v0, p1, p0, v1}, Landroidx/car/app/utils/g;->c(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method

.method public onAppStop(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/car/app/f;-><init>(Landroidx/car/app/CarAppBinder;I)V

    const-string p0, "onAppStop"

    invoke-static {v0, p1, p0, v1}, Landroidx/car/app/utils/g;->c(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method

.method public onAutoDriveEnabled()V
    .locals 1

    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/car/app/Session;->c:Landroidx/car/app/p;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/car/app/navigation/b;

    invoke-virtual {p0, v0}, Landroidx/car/app/p;->b(Ljava/lang/Class;)Lz/a;

    move-result-object p0

    check-cast p0, Landroidx/car/app/navigation/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/car/app/utils/h;->a()V

    const/4 p0, 0x3

    const-string v0, "CarApp.Nav"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Executing onAutoDriveEnabled"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, "NavigationManagerCallback not set, skipping onAutoDriveEnabled"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Landroidx/car/app/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "onConfigurationChanged"

    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/g;->c(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method

.method public onDestroyLifecycle()V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/car/app/Session;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/Session;

    return-void
.end method

.method public onHandshakeCompleted(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 9

    const-string v0, "onHandshakeCompleted"

    const-string v1, "Unknown host \'"

    iget-object v2, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/HandshakeInfo;

    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    new-instance v6, Landroidx/car/app/v;

    invoke-direct {v6, v4, v5}, Landroidx/car/app/v;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getHostValidator()LE/c;

    move-result-object v7

    invoke-virtual {v7, v6}, LE/c;->b(Landroidx/car/app/v;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uid:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, p0}, Landroidx/car/app/utils/g;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Landroidx/car/app/l;->b:Landroidx/car/app/AppInfo;

    if-nez v1, :cond_1

    invoke-static {v2}, Landroidx/car/app/AppInfo;->create(Landroid/content/Context;)Landroidx/car/app/AppInfo;

    move-result-object v1

    iput-object v1, v2, Landroidx/car/app/l;->b:Landroidx/car/app/AppInfo;

    :cond_1
    iget-object v1, v2, Landroidx/car/app/l;->b:Landroidx/car/app/AppInfo;

    invoke-virtual {v1}, Landroidx/car/app/AppInfo;->getMinCarAppApiLevel()I

    move-result v4

    invoke-virtual {v1}, Landroidx/car/app/AppInfo;->getLatestCarAppApiLevel()I

    move-result v1

    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    move-result v5
    :try_end_0
    .catch LD/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ")"

    const-string v8, "Host API level ("

    if-le v4, v5, :cond_2

    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is less than the app\'s min API level ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, p0}, Landroidx/car/app/utils/g;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_2
    if-ge v1, v5, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is greater than the app\'s max API level ("

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, p0}, Landroidx/car/app/utils/g;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_3
    iput-object v6, v2, Landroidx/car/app/l;->c:Landroidx/car/app/v;

    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    invoke-static {p2, v0, v3}, Landroidx/car/app/utils/g;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch LD/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    iput-object v3, v2, Landroidx/car/app/l;->c:Landroidx/car/app/v;

    invoke-static {p2, v0, p0}, Landroidx/car/app/utils/g;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/car/app/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Landroidx/car/app/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "onNewIntent"

    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/g;->c(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method

.method public setHandshakeInfo(Landroidx/car/app/HandshakeInfo;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {}, LF/a;->F()I

    move-result v1

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Car App API level received: "

    invoke-static {v0, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
