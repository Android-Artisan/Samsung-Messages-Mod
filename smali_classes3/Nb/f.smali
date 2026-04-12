.class public final LNb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportUnreadDeliveryMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LNb/f;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportUnreadDeliveryMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, LNb/f;->a:I

    const-string v1, "UnreadDeliveryMessageCount="

    invoke-static {p0, v0, v1}, Landroidx/car/app/model/e;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, "["

    const-string v1, "]"

    invoke-static {p0, v0, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
