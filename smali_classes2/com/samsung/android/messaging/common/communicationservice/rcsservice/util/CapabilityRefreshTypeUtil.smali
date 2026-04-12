.class public final Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/CapabilityRefreshTypeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/CapabilityRefreshTypeUtil;",
        "",
        "<init>",
        "()V",
        "getRequeryStrategyId",
        "Lcom/sec/ims/options/CapabilityRefreshType;",
        "extraString",
        "",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/CapabilityRefreshTypeUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/CapabilityRefreshTypeUtil;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/CapabilityRefreshTypeUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/CapabilityRefreshTypeUtil;->INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/CapabilityRefreshTypeUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getRequeryStrategyId(Ljava/lang/String;)Lcom/sec/ims/options/CapabilityRefreshType;
    .locals 1

    const-string v0, "extraString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disable_requery"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/sec/ims/options/CapabilityRefreshType;->DISABLED:Lcom/sec/ims/options/CapabilityRefreshType;

    return-object p0

    :cond_0
    const-string v0, "force_requery"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/sec/ims/options/CapabilityRefreshType;->ALWAYS_FORCE_REFRESH:Lcom/sec/ims/options/CapabilityRefreshType;

    return-object p0

    :cond_1
    const-string v0, "force_requery_uce"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/sec/ims/options/CapabilityRefreshType;->FORCE_REFRESH_UCE:Lcom/sec/ims/options/CapabilityRefreshType;

    return-object p0

    :cond_2
    const-string/jumbo v0, "msg_conditional_requery"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sec/ims/options/CapabilityRefreshType;->ONLY_IF_NOT_FRESH_IN_MSG_CTX:Lcom/sec/ims/options/CapabilityRefreshType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/ims/options/CapabilityRefreshType;->ONLY_IF_NOT_FRESH:Lcom/sec/ims/options/CapabilityRefreshType;

    return-object p0
.end method
