.class public Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sIsLockedPreference:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLockedPreference()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->sIsLockedPreference:Z

    return v0
.end method

.method public static lockPreference(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->sIsLockedPreference:Z

    return-void
.end method
