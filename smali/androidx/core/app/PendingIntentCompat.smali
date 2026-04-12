.class public abstract Landroidx/core/app/PendingIntentCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static addMutabilityFlags(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    const/high16 p0, 0x2000000

    :goto_0
    or-int/2addr p0, p1

    goto :goto_1

    :cond_0
    const/high16 p0, 0x4000000

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static getActivity(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 0

    invoke-static {p4, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
