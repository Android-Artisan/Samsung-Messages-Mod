.class public LX6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(ILandroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p0, :cond_3

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCountOnBoard(Landroid/content/Context;)I

    move-result p1

    if-gt p1, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getActiveDataSimSlot()I

    move-result p1

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method
