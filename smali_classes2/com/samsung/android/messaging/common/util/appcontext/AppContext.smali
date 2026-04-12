.class public final Lcom/samsung/android/messaging/common/util/appcontext/AppContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NOT_SET:I = -0x1

.field private static final OWNER_PROCESS_USER_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ORC/AppContext"

.field private static sAppContext:Landroid/content/Context; = null

.field private static sIsForeground:Z = false

.field private static sProcessUserId:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static isForeground()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isForeground : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->sIsForeground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AppContext"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->sIsForeground:Z

    return v0
.end method

.method public static isNotOwnerUserId()Z
    .locals 3

    sget v0, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->sProcessUserId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result v0

    sput v0, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->sProcessUserId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[init] processUserId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->sProcessUserId:I

    const-string v2, "ORC/AppContext"

    invoke-static {v2, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_0
    sget v0, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->sProcessUserId:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSystemApp()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->sAppContext:Landroid/content/Context;

    return-void
.end method

.method public static setForeground(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setForeground : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AppContext"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->sIsForeground:Z

    return-void
.end method
