.class public Lpa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/j;


# instance fields
.field public a:Loc/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableAttMaap()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActivated(I)Z

    move-result v0

    const-string v1, "isSimSlot1Activated "

    const-string v2, "ORC/Device"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public static f()Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActivated(I)Z

    move-result v0

    const-string v1, "isSimSlot2Activated "

    const-string v2, "ORC/Device"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lpa/c;->a:Loc/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loc/u;->a(Z)V

    :cond_0
    return-void
.end method
