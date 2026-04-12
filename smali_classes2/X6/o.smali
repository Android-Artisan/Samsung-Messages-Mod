.class public LX6/o;
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
    .locals 6

    iget-object p0, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v0, "subscription_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion(I)I

    move-result v1

    new-instance v2, Lv8/b;

    const-string/jumbo v3, "requestRcsVersion"

    const/4 v4, 0x4

    const-string v5, "CS/ExternalService/RequestRcsVersion"

    invoke-direct {v2, v4, v5, v3}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p0}, Lv8/b;->c(Ljava/lang/String;I)V

    const-string/jumbo p0, "rcs_version"

    invoke-virtual {v2, p0, v1}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lv8/b;->a()V

    return v1
.end method
