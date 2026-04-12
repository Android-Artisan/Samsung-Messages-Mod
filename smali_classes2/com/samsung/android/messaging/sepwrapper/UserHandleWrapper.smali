.class public Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_USER_ADDED:Ljava/lang/String; = "android.intent.action.USER_ADDED"

.field public static final ACTION_USER_REMOVED:Ljava/lang/String; = "android.intent.action.USER_REMOVED"

.field public static final ACTION_USER_SWITCHED:Ljava/lang/String; = "android.intent.action.USER_SWITCHED"

.field private static final ALL:Landroid/os/UserHandle; = null

.field public static final EXTRA_USER_HANDLE:Ljava/lang/String; = "android.intent.extra.user_handle"

.field private static final OWNER:Landroid/os/UserHandle; = null

.field private static final USER_CURRENT:I = -0x2

.field public static final USER_NULL:I = -0x2710

.field private static final USER_OWNER:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAll()Landroid/os/UserHandle;
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->ALL:Landroid/os/UserHandle;

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/UserHandle;->SEM_ALL:Landroid/os/UserHandle;

    return-object v0
.end method

.method public static getMyUserId()I
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v0

    return v0
.end method

.method public static getOwner()Landroid/os/UserHandle;
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->OWNER:Landroid/os/UserHandle;

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/UserHandle;->SEM_OWNER:Landroid/os/UserHandle;

    return-object v0
.end method

.method public static getUserCurrent()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/4 v0, -0x2

    return v0
.end method

.method public static getUserOwner()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static isUserOwner()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
