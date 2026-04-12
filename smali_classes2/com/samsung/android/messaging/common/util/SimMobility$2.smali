.class Lcom/samsung/android/messaging/common/util/SimMobility$2;
.super Lcom/sec/ims/ISimMobilityStatusListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/SimMobility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/common/util/SimMobility;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/util/SimMobility;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SimMobility$2;->this$0:Lcom/samsung/android/messaging/common/util/SimMobility;

    invoke-direct {p0}, Lcom/sec/ims/ISimMobilityStatusListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSimMobilityStateChanged(Z)V
    .locals 2

    const-string/jumbo v0, "onSimMobilityStateChanged(2): simMobility = "

    const-string v1, "ORC/SimMobility"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SimMobility$2;->this$0:Lcom/samsung/android/messaging/common/util/SimMobility;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/SimMobility;->a(Lcom/samsung/android/messaging/common/util/SimMobility;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/messaging/common/util/SimMobility;->setSimMobilityState(Landroid/content/Context;IZ)V

    return-void
.end method
