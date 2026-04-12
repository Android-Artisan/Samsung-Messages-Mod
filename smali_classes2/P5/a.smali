.class public LP5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY5/b;

.field public final b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

.field public final c:LT5/b;

.field public final d:Lz5/b;


# direct methods
.method public constructor <init>(LY5/b;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;LT5/b;Lz5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/a;->a:LY5/b;

    iput-object p2, p0, LP5/a;->b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    iput-object p3, p0, LP5/a;->c:LT5/b;

    iput-object p4, p0, LP5/a;->d:Lz5/b;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/util/Pair;
    .locals 2

    iget-object v0, p0, LP5/a;->d:Lz5/b;

    check-cast v0, Lz5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenActive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LP5/a;->c:LT5/b;

    check-cast p0, LT5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPc/J;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPc/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsOwnCapability(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isEnableTmoWave2()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget p1, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_HTTP:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lqk/o;

    invoke-direct {v0, p0, p1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lqk/o;

    invoke-direct {v0, p0, p1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget p1, Lcom/sec/ims/options/Capabilities;->FEATURE_OFFLINE_RCS_USER:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lqk/o;

    invoke-direct {v0, p0, p1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "currentRcsMode : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/CmCMessageRcsModel"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lqk/o;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lqk/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LP5/a;->a:LY5/b;

    check-cast p1, LY5/a;

    invoke-virtual {p1}, LY5/a;->a()I

    move-result p1

    :cond_4
    iget-object p0, p0, LP5/a;->b:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->getRcsMode(I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
