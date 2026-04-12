.class public LX6/n;
.super LX6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsSupportedSimSlot()I

    move-result p0

    new-instance v0, Lv8/b;

    const-string v1, "RequestRcsSupportedSimSlot"

    const/4 v2, 0x4

    const-string v3, "CS/ExternalService/RequestRcsSupportedSimSlot"

    invoke-direct {v0, v2, v3, v1}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rcs_supported_simslot"

    invoke-virtual {v0, v1, p0}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lv8/b;->a()V

    return p0
.end method
