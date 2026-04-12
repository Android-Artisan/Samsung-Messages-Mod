.class public final LX9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/e$a;
    }
.end annotation


# static fields
.field public static final d:LX9/e$a;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX9/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX9/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LX9/e;->d:LX9/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpa/c;

    invoke-direct {v0}, Lpa/c;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->hasAnyCurrentCmcSimActive()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ORC/ComposerCmcModel"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcSdStandAloneSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isPossibleStatusUseCmcOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, LX9/e;->a:I

    iput-boolean v1, p0, LX9/e;->b:Z

    const-string v0, "init CmcMode1 PD"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, LX9/e;->a:I

    const-string v0, "init CmcMode2 PD"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX9/e;->b:Z

    const-string v3, "init IsCmcDualModeOn, "

    invoke-static {v3, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget p0, p0, LX9/e;->a:I

    sget-object v0, LX9/e;->d:LX9/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const-string/jumbo v0, "undefined cmcBaseDevice"

    goto :goto_1

    :cond_2
    const-string v0, "BaseDevice.PD"

    goto :goto_1

    :cond_3
    const-string v0, "BaseDevice.SA"

    :goto_1
    const-string v1, "init CmcMode, "

    const-string v3, " "

    invoke-static {p0, v1, v3, v0, v2}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, LX9/e;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
