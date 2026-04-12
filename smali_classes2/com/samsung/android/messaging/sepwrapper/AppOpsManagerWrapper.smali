.class public Lcom/samsung/android/messaging/sepwrapper/AppOpsManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPSTR_WRITE_SMS:Ljava/lang/String; = "android:write_sms"

.field private static final TAG:Ljava/lang/String; = "ORC/AppOpsManagerWrapper"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setModeWriteSms(Landroid/app/AppOpsManager;ILjava/lang/String;I)V
    .locals 5

    const-string v0, "ORC/AppOpsManagerWrapper"

    const-class v1, Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lj6/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroid/app/AppOpsManager;

    const-string/jumbo v3, "setMode"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4, v1, v4}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/samsung/android/messaging/reflector/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "android:write_sms"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v2, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "get write sms permission"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "setModeWriteSms exception"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
