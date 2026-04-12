.class public Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;
.super LPc/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LPc/f0;

    invoke-direct {v1, p0}, LPc/f0;-><init>(Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LPc/g0;

    invoke-direct {v1, p0}, LPc/g0;-><init>(Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LPc/h0;

    invoke-direct {v1, p0, p0}, LPc/h0;-><init>(Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LPc/i0;

    invoke-direct {v1, p0, p0}, LPc/i0;-><init>(Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;Lcom/samsung/android/messaging/ui/prototype/MonitoringModeTestActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
