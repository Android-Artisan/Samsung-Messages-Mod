.class public Lcom/samsung/android/messaging/sepwrapper/BatteryUtilsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INVALID_INT:I = -0x1

.field private static final MODE_NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ORC/BatteryUtilsWrapper"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBatteryRemainingUsageTime(Landroid/content/Context;I)I
    .locals 2

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    const-string v1, "ORC/BatteryUtilsWrapper"

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/hardware/SemBatteryUtils;->getBatteryRemainingUsageTime(Landroid/content/Context;I)I

    move-result p0

    const-string p1, "getBatterRemainingMinutes = "

    invoke-static {p0, p1, v1}, LU4/l;->y(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const-string p0, "getBatterRemainingMinutes = INVALID"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static getModeNormal()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/4 v0, 0x0

    return v0
.end method
